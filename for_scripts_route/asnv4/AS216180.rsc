:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.250.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216180 }
:if ([:len [/ip/route/find dst-address=198.38.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.38.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216180 }
