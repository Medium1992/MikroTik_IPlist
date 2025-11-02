:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209090 and dst-address=80.67.186.0/24]] = 0) do={ add dst-address=80.67.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209090 }
:if ([:len [/ip/route/find comment=AS209090 and dst-address=89.234.146.0/23]] = 0) do={ add dst-address=89.234.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209090 }
