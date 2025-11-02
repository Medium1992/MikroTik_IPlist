:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147129 and dst-address=103.176.69.0/24]] = 0) do={ add dst-address=103.176.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147129 }
