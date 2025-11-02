:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44346 and dst-address=94.228.48.0/21]] = 0) do={ add dst-address=94.228.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44346 }
:if ([:len [/ip/route/find comment=AS44346 and dst-address=94.228.56.0/24]] = 0) do={ add dst-address=94.228.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44346 }
:if ([:len [/ip/route/find comment=AS44346 and dst-address=94.228.60.0/23]] = 0) do={ add dst-address=94.228.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44346 }
