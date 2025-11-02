:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.60.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=198.60.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.60.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=216.49.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=216.49.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=216.49.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
:if ([:len [/ip/route/find dst-address=216.49.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19648 }
