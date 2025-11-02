:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197483 and dst-address=89.40.80.0/24}]] = 0) do={ add dst-address=89.40.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197483 }
