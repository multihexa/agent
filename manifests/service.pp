class agent::service {
  service { 'puppet':
    name       => puppet,
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}

