:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13554 and dst-address=50.84.184.0/24}]] = 0) do={ add dst-address=50.84.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13554 }
:if ([:len [/ip/route/find comment=AS13554 and dst-address=63.96.229.0/24}]] = 0) do={ add dst-address=63.96.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13554 }
