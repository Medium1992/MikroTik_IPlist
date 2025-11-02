:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394923 and dst-address=185.90.244.0/22}]] = 0) do={ add dst-address=185.90.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394923 }
:if ([:len [/ip/route/find comment=AS394923 and dst-address=31.210.148.0/23}]] = 0) do={ add dst-address=31.210.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394923 }
