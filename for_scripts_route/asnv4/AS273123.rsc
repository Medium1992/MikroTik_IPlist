:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.112.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.112.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273123 }
:if ([:len [/ip/route/find dst-address=200.6.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.6.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273123 }
