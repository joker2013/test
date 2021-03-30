vim:
  package_name:
    pkg:
      - installed
      - version: 2.0.0
    service.running:
      enabled: True
      require:
        - pkg: vim
