variable "tag_name"{
    decription = "Name Tag"
    type = string
}

variable "tag_type"{
    decription = "Type Tag, for ex compute or network etc."
    type = string
}


variable "tag_group"{
    decription = "Group Tag, for ex. controllers or workers"
    type = string
}


variable "tag_environment"{
    decription = "Environment Tag, optional if you have multiple stacks for each environment"
    type = string
    default = "default"
}

variable "tag_cost_center"{
    decription = "Cost Center Tag, optional if you have multiple stacks for with separate cost centers or units"
    type = string
    default = "default"
}

variable "tag_label"{
    decription = "Label Tag, for ex, statefull or stateless, public etc."
    type = string
    default = "default"
}

