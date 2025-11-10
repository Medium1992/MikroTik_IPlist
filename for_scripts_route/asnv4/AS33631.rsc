:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.57.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
:if ([:len [/ip/route/find dst-address=128.57.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
:if ([:len [/ip/route/find dst-address=192.12.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
