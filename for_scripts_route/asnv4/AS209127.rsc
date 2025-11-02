:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209127 and dst-address=31.192.211.0/24]] = 0) do={ add dst-address=31.192.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209127 }
