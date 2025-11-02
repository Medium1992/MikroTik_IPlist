:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138121 and dst-address=103.133.149.0/24]] = 0) do={ add dst-address=103.133.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138121 }
