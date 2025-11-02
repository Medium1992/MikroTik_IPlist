:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27694 }
:if ([:len [/ip/route/find dst-address=200.107.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.107.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27694 }
:if ([:len [/ip/route/find dst-address=200.71.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.71.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27694 }
:if ([:len [/ip/route/find dst-address=204.157.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27694 }
