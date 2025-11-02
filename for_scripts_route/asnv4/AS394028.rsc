:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394028 and dst-address=172.102.239.0/24}]] = 0) do={ add dst-address=172.102.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394028 }
