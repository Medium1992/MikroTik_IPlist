:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.69.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.69.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50290 }
:if ([:len [/ip/route/find dst-address=185.74.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50290 }
:if ([:len [/ip/route/find dst-address=31.15.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.15.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50290 }
:if ([:len [/ip/route/find dst-address=46.30.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50290 }
:if ([:len [/ip/route/find dst-address=46.30.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50290 }
