:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.215.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36692 }
:if ([:len [/ip/route/find dst-address=67.215.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36692 }
:if ([:len [/ip/route/find dst-address=67.215.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36692 }
:if ([:len [/ip/route/find dst-address=67.215.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36692 }
:if ([:len [/ip/route/find dst-address=80.254.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.254.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36692 }
