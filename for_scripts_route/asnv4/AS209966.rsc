:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209966 and dst-address=78.41.52.0/22}]] = 0) do={ add dst-address=78.41.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209966 }
