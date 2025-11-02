:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197921 and dst-address=141.0.0.0/21}]] = 0) do={ add dst-address=141.0.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197921 }
