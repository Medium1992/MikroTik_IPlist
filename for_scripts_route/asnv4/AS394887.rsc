:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394887 and dst-address=172.110.172.0/22}]] = 0) do={ add dst-address=172.110.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394887 }
:if ([:len [/ip/route/find comment=AS394887 and dst-address=23.182.192.0/24}]] = 0) do={ add dst-address=23.182.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394887 }
