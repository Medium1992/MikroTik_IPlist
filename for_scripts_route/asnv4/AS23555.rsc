:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.241.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.241.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23555 }
:if ([:len [/ip/route/find dst-address=121.67.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.67.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23555 }
:if ([:len [/ip/route/find dst-address=59.7.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=59.7.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23555 }
:if ([:len [/ip/route/find dst-address=61.42.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23555 }
