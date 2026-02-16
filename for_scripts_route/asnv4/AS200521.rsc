:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=192.148.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=192.187.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=192.187.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=192.187.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=193.203.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.10.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.234.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.254.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.57.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.57.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.64.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.64.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.66.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=195.76.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.76.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=212.128.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.128.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=91.216.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=91.230.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
:if ([:len [/ip/route/find dst-address=93.188.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200521 }
