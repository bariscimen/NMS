#!/bin/#!/usr/bin/env bash
sudo -u www composer install
sudo -u www php artisan key:generate
sudo -u www php artisan migrate:refresh --seed
