:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.197.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.197.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45968 }
:if ([:len [/ip/route/find dst-address=203.235.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.235.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45968 }
