:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208969 and dst-address=45.151.96.0/23}]] = 0) do={ add dst-address=45.151.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208969 }
:if ([:len [/ip/route/find comment=AS208969 and dst-address=94.137.78.0/23}]] = 0) do={ add dst-address=94.137.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208969 }
:if ([:len [/ip/route/find comment=AS208969 and dst-address=94.137.90.0/23}]] = 0) do={ add dst-address=94.137.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208969 }
