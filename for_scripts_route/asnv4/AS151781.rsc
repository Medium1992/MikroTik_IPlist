:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151781 }
:if ([:len [/ip/route/find dst-address=103.26.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151781 }
:if ([:len [/ip/route/find dst-address=203.20.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151781 }
