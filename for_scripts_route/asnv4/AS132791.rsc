:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132791 and dst-address=103.17.222.0/24}]] = 0) do={ add dst-address=103.17.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132791 }
:if ([:len [/ip/route/find comment=AS132791 and dst-address=103.227.67.0/24}]] = 0) do={ add dst-address=103.227.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132791 }
