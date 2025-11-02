:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49295 and dst-address=85.122.115.0/24]] = 0) do={ add dst-address=85.122.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49295 }
