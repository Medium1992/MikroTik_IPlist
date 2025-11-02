:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394755 and dst-address=216.189.94.0/23}]] = 0) do={ add dst-address=216.189.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394755 }
:if ([:len [/ip/route/find comment=AS394755 and dst-address=64.187.106.0/23}]] = 0) do={ add dst-address=64.187.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394755 }
