:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197851 and dst-address=185.136.87.0/24}]] = 0) do={ add dst-address=185.136.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197851 }
