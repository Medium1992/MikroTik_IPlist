:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132245 }
:if ([:len [/ip/route/find dst-address=43.231.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.231.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132245 }
