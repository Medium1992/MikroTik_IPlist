:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
:if ([:len [/ip/route/find dst-address=103.50.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
:if ([:len [/ip/route/find dst-address=103.91.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
