:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141359 and dst-address=103.174.227.0/24]] = 0) do={ add dst-address=103.174.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141359 }
