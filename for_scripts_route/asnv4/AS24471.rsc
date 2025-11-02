:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24471 }
:if ([:len [/ip/route/find dst-address=203.99.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24471 }
