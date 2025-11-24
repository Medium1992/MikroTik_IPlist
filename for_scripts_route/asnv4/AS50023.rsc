:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find dst-address=109.68.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find dst-address=185.137.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.137.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find dst-address=185.14.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find dst-address=79.140.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find dst-address=85.204.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
