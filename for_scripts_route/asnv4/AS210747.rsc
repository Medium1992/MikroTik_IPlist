:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210747 and dst-address=193.243.188.0/24]] = 0) do={ add dst-address=193.243.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210747 }
