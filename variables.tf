variable "do_token" {}
variable "tag_name"{
    description = "Name Tag"
    type = string
}

variable "tag_type"{
    description = "Type Tag, for ex compute or network etc."
    type = string
}


variable "tag_group"{
    description = "Group Tag, for ex. controllers or workers"
    type = string
}


variable "tag_environment"{
    description = "Environment Tag, optional if you have multiple stacks for each environment"
    type = string
    default = "default"
}

variable "tag_cost_center"{
    description = "Cost Center Tag, optional if you have multiple stacks for with separate cost centers or units"
    type = string
    default = "default"
}

variable "tag_label"{
    description = "Label Tag, for ex, statefull or stateless, public etc."
    type = string
    default = "default"
}

variable "tag_role"{
    description = "Role Tag, for ex, nginx or apache, mysql etc."
    type = string
    default = "default"
}

