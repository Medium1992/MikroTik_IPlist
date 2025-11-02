:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197799 and dst-address=31.193.200.0/21}]] = 0) do={ add dst-address=31.193.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197799 }
