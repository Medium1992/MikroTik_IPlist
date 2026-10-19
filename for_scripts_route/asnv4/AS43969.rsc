:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=103.69.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=103.73.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=151.241.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=151.242.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=151.242.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=167.104.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=167.104.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=167.148.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=167.254.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.254.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=171.22.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=188.209.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=194.29.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.29.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=212.52.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=216.250.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.250.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=45.148.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=82.118.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
:if ([:len [/ip/route/find dst-address=82.24.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43969 }
