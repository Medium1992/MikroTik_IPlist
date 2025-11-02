:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58247 and dst-address=44.32.16.0/20]] = 0) do={ add dst-address=44.32.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58247 }
:if ([:len [/ip/route/find comment=AS58247 and dst-address=81.180.160.0/23]] = 0) do={ add dst-address=81.180.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58247 }
:if ([:len [/ip/route/find comment=AS58247 and dst-address=81.181.65.0/24]] = 0) do={ add dst-address=81.181.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58247 }
:if ([:len [/ip/route/find comment=AS58247 and dst-address=81.181.71.0/24]] = 0) do={ add dst-address=81.181.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58247 }
:if ([:len [/ip/route/find comment=AS58247 and dst-address=94.176.6.0/24]] = 0) do={ add dst-address=94.176.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58247 }
