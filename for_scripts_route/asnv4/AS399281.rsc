:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399281 and dst-address=74.121.18.0/23}]] = 0) do={ add dst-address=74.121.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399281 }
