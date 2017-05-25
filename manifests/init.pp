class mcollective_apt_agent(
) {

  mcollective::plugin { 'apt':
    source =>  'puppet:///modules/mollective_apt_agent',
  }

}

