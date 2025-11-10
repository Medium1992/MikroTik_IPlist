:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.246.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.246.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=156.246.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.246.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=156.246.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.246.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=45.204.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
:if ([:len [/ip/route/find dst-address=45.204.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36680 }
