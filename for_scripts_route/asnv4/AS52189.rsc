:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52189 and dst-address=94.177.136.0/23}]] = 0) do={ add dst-address=94.177.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52189 }
