:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138350 and dst-address=103.130.207.0/24]] = 0) do={ add dst-address=103.130.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138350 }
