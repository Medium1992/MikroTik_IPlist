:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59658 and dst-address=178.212.252.0/23}]] = 0) do={ add dst-address=178.212.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59658 }
