:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.232.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.232.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394612 }
:if ([:len [/ip/route/find dst-address=157.229.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.229.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394612 }
:if ([:len [/ip/route/find dst-address=198.185.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.185.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394612 }
