:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200746 and dst-address=185.109.220.0/24]] = 0) do={ add dst-address=185.109.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200746 }
