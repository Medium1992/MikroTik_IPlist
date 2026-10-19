:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394457 }
:if ([:len [/ip/route/find dst-address=199.193.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394457 }
:if ([:len [/ip/route/find dst-address=23.149.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.149.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394457 }
:if ([:len [/ip/route/find dst-address=23.226.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394457 }
