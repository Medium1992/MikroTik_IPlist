:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31192 and dst-address=193.26.135.0/24]] = 0) do={ add dst-address=193.26.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31192 }
