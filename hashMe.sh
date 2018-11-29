#!/bin/bash
read -p "Enter the Text you would like to get the hash for => " hash_in
echo ""
md5Hash=`echo -n "$hash_in" |md5`
sha1Hash=`echo -n "$hash_in" | shasum`
sha256Hash=`echo -n "$hash_in" | shasum -a 256`
echo ""
echo "The md5 is => $md5Hash"
echo "The sha1 is => $sha1Hash"
echo "The sha256 is => $sha256Hash"
echo ""
