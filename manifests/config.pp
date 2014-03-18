# CoA Varnish configuration module
class coa-varnish::config {
  # Master HTTPD conf file
  file { '/etc/sysconfig/varnish':
    ensure   => present,
    owner    => 'root',
    group    => 'root',
    mode     => '0644',
    source   => 'puppet:///modules/coa-varnish/etc_sysconfig_varnish',
  }
}
