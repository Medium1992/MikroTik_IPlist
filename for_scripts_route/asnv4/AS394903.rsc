:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394903 and dst-address=130.250.224.0/23}]] = 0) do={ add dst-address=130.250.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394903 }
:if ([:len [/ip/route/find comment=AS394903 and dst-address=130.250.227.0/24}]] = 0) do={ add dst-address=130.250.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394903 }
:if ([:len [/ip/route/find comment=AS394903 and dst-address=198.205.103.0/24}]] = 0) do={ add dst-address=198.205.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394903 }
