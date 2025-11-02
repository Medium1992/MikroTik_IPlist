:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.129.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23348 }
:if ([:len [/ip/route/find dst-address=192.131.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23348 }
