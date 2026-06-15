:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=152.236.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.236.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=162.43.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.43.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=168.82.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.82.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=168.82.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.82.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.114.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=190.9.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.9.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=200.6.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=51.146.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=51.146.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=51.146.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=51.146.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=51.194.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
:if ([:len [/ip/route/find dst-address=84.239.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.239.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49915 }
