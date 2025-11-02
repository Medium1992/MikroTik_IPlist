:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56480 and dst-address=46.232.240.0/21}]] = 0) do={ add dst-address=46.232.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56480 }
