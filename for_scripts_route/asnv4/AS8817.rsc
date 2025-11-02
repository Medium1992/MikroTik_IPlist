:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8817 and dst-address=217.79.52.0/22}]] = 0) do={ add dst-address=217.79.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8817 }
