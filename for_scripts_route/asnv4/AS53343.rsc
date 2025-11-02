:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.248.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53343 }
:if ([:len [/ip/route/find dst-address=23.131.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53343 }
:if ([:len [/ip/route/find dst-address=44.32.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53343 }
