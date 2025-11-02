:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147150 and dst-address=103.177.102.0/23]] = 0) do={ add dst-address=103.177.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147150 }
:if ([:len [/ip/route/find comment=AS147150 and dst-address=103.255.108.0/24]] = 0) do={ add dst-address=103.255.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147150 }
