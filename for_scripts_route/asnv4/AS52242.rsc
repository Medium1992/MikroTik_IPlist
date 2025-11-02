:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.98.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52242 }
:if ([:len [/ip/route/find dst-address=190.181.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52242 }
