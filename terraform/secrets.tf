data "aws_secretsmanager_secret" "discogs_consumer_key" {
  name = "wax-match/discogs/consumer_key"
}

data "aws_secretsmanager_secret_version" "discogs_consumer_key" {
  secret_id = data.aws_secretsmanager_secret.discogs_consumer_key.id
}

data "aws_secretsmanager_secret" "discogs_consumer_secret" {
  name = "wax-match/discogs/consumer_secret"
}

data "aws_secretsmanager_secret_version" "discogs_consumer_secret" {
  secret_id = data.aws_secretsmanager_secret.discogs_consumer_secret.id
}