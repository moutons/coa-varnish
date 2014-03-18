# CoA Custom Varnish module Service control manifest
class coa-varnish::service {
  service { 'varnish':
    ensure     => running,
    hasstatus  => true,
    hasrestart => true,
    require    => Class['coa-varnish::config'],
  }
}
