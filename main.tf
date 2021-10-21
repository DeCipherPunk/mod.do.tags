terraform {
    required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
 provider "digitalocean" {
    token = "${var.do_token}"
 }
resource "digitalocean_tag" "tag_name" {
  name = "${var.tag_name}"
}

resource "digitalocean_tag" "tag_type" {
  name = "${var.tag_type}"
}

resource "digitalocean_tag" "tag_group" {
  name = "${var.tag_group}"
}

resource "digitalocean_tag" "tag_environment" {
  name = "${var.tag_environment}"
}

resource "digitalocean_tag" "tag_cost_center" {
  name = "${var.tag_cost_center}"
}

resource "digitalocean_tag" "tag_label" {
  name = "${var.tag_label}"
}