class mcollective_apt_agent(
) {

  mcollective::plugin { 'apt':
    source =>  'puppet:///modules/mcollective_apt_agent',
  }

}

