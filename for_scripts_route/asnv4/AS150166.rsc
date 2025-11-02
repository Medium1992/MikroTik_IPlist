:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150166 }
:if ([:len [/ip/route/find dst-address=165.99.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150166 }
