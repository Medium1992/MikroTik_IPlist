:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36457 and dst-address=50.227.81.0/24}]] = 0) do={ add dst-address=50.227.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36457 }
:if ([:len [/ip/route/find comment=AS36457 and dst-address=65.122.25.0/24}]] = 0) do={ add dst-address=65.122.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36457 }
