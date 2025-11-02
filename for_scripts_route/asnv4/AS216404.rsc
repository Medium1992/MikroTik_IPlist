:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216404 and dst-address=149.206.200.0/21]] = 0) do={ add dst-address=149.206.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216404 }
