:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138836 and dst-address=103.137.176.0/24]] = 0) do={ add dst-address=103.137.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138836 }
