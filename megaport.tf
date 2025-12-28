resource "megaport_mcr" "mcr" {
  product_name         = "MCR"
  port_speed           = 1000
  location_id          = 2
  contract_term_months = 1
}

resource "megaport_mcr" "mcr2" {
  product_name         = "MCR2"
  port_speed           = 1000
  location_id          = 2
  contract_term_months = 1
}

