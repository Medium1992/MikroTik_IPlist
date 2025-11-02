:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.67.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
:if ([:len [/ip/route/find dst-address=69.5.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
:if ([:len [/ip/route/find dst-address=8.4.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.4.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
