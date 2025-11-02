:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=135.84.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=162.253.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=192.150.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=192.169.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.169.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=192.241.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.241.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.16/29 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.24/31 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.24/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.26/32 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.28/30 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.227.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.227.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.32/31 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.35/32 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.36/30 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.40/29 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.230.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.230.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=204.11.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.11.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=208.65.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=208.74.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=216.238.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=44.4.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=44.4.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=66.119.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.119.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
:if ([:len [/ip/route/find dst-address=68.65.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30640 }
