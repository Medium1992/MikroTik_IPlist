:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398990 and dst-address=74.120.15.0/24]] = 0) do={ add dst-address=74.120.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398990 }
