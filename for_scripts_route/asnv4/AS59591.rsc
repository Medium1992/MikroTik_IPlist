:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59591 and dst-address=91.244.112.0/22}]] = 0) do={ add dst-address=91.244.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59591 }
