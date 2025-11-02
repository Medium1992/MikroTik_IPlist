:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197262 and dst-address=178.212.216.0/21}]] = 0) do={ add dst-address=178.212.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197262 }
