:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.39.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.39.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268200 }
:if ([:len [/ip/route/find dst-address=45.235.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.235.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268200 }
