:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.28.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=159.28.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394413 }
:if ([:len [/ip/route/find dst-address=64.189.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.189.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394413 }
