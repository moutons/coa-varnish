# CoA Varnish Module
class coa-varnish {
  class { '::coa-varnish::config': } ->
  class { '::coa-varnish::service': } ->
  Class['coa-varnish']
}
