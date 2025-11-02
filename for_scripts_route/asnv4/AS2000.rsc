:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2000 }
:if ([:len [/ip/route/find dst-address=192.41.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.41.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2000 }
