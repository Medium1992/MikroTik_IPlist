:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26151 and dst-address=12.232.36.0/24]] = 0) do={ add dst-address=12.232.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26151 }
:if ([:len [/ip/route/find comment=AS26151 and dst-address=205.167.78.0/23]] = 0) do={ add dst-address=205.167.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26151 }
