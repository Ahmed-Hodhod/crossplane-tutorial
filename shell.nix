{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [ 
    gum
    git
    gh
    kind
    kubectl
    yq-go
    google-cloud-sdk
    awscli2
    eksctl
    azure-cli
  ];
}
