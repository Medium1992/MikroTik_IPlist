:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47862 and dst-address=109.205.24.0/23]] = 0) do={ add dst-address=109.205.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47862 }
:if ([:len [/ip/route/find comment=AS47862 and dst-address=176.74.48.0/21]] = 0) do={ add dst-address=176.74.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47862 }
