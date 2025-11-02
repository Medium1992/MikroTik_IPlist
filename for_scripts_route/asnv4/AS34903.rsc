:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.130.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34903 }
:if ([:len [/ip/route/find dst-address=82.177.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34903 }
