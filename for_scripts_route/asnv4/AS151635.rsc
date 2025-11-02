:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151635 and dst-address=103.242.9.0/24]] = 0) do={ add dst-address=103.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151635 }
