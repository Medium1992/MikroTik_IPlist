:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147113 and dst-address=103.173.72.0/24]] = 0) do={ add dst-address=103.173.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147113 }
:if ([:len [/ip/route/find comment=AS147113 and dst-address=103.177.199.0/24]] = 0) do={ add dst-address=103.177.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147113 }
