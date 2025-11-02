:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.254.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394660 }
:if ([:len [/ip/route/find dst-address=67.219.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.219.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394660 }
