:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397124 and dst-address=24.120.185.0/24]] = 0) do={ add dst-address=24.120.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397124 }
