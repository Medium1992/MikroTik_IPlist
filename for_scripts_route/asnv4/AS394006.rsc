:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.149.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394006 }
:if ([:len [/ip/route/find dst-address=64.141.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.141.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394006 }
