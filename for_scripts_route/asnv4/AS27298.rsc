:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.201.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.201.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27298 }
:if ([:len [/ip/route/find dst-address=204.13.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27298 }
:if ([:len [/ip/route/find dst-address=23.177.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27298 }
