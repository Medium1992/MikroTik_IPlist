:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60968 and dst-address=109.232.242.0/24}]] = 0) do={ add dst-address=109.232.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60968 }
