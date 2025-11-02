:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.145.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.145.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
:if ([:len [/ip/route/find dst-address=200.27.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.27.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
:if ([:len [/ip/route/find dst-address=200.49.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
:if ([:len [/ip/route/find dst-address=200.49.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
:if ([:len [/ip/route/find dst-address=200.49.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
:if ([:len [/ip/route/find dst-address=200.49.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19244 }
