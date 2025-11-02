:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394660 and dst-address=155.254.132.0/22}]] = 0) do={ add dst-address=155.254.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394660 }
:if ([:len [/ip/route/find comment=AS394660 and dst-address=67.219.132.0/22}]] = 0) do={ add dst-address=67.219.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394660 }
