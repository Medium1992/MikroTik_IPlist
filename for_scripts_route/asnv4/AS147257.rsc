:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147257 and dst-address=103.176.155.0/24]] = 0) do={ add dst-address=103.176.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147257 }
