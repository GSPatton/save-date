# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include save_date
class save_date (
  String $date_file = '/home/vagrant/date.txt'
) {
  exec { 'check date':
    command => "/bin/date > ${date_file}",
  }
}
