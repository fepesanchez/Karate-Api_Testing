function fn() {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev';
  }
  var data = read('classpath:env_data.json');
  var env_data = data[env];
  return env_data;
}