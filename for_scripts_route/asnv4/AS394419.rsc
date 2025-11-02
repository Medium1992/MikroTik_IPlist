:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394419 and dst-address=205.166.22.0/24}]] = 0) do={ add dst-address=205.166.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394419 }
:if ([:len [/ip/route/find comment=AS394419 and dst-address=23.168.48.0/23}]] = 0) do={ add dst-address=23.168.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394419 }
