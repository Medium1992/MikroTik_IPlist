:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272440 }
:if ([:len [/ip/route/find dst-address=189.84.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272440 }
:if ([:len [/ip/route/find dst-address=200.23.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272440 }
