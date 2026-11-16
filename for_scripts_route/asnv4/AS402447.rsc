:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.191.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=62.108.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.108.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=64.40.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=64.49.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=66.251.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.251.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=84.19.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=89.191.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
:if ([:len [/ip/route/find dst-address=91.123.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402447 }
