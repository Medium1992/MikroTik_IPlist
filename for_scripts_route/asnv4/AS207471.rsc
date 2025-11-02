:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.40.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.40.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find dst-address=150.40.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.40.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
:if ([:len [/ip/route/find dst-address=45.87.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207471 }
