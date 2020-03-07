class apache {
   include apache::service, apache::install, apache::config, apache::service::enabled
}

