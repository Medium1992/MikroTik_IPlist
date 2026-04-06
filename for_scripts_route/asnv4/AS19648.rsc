:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.60.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=198.60.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=216.49.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
