data "cloudflare_r2_bucket" "r2_bucket_lookup" {
  for_each = var.r2_bucket_lookup

  bucket_name = each.value.bucket_name
  account_id  = each.value.account_id
}

