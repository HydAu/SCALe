# -*- coding: utf-8 -*-
# Copyright (c) 2007-2018 Carnegie Mellon University. All Rights Reserved. See COPYRIGHT file for details.

class AddDiagnosticId < ActiveRecord::Migration
  def change
    add_column :displays, :diagnostic_id, :integer, :default => 0
  end
end
