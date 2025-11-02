:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.156.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.156.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395500 }
:if ([:len [/ip/route/find dst-address=12.215.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.215.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395500 }
:if ([:len [/ip/route/find dst-address=141.193.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395500 }
:if ([:len [/ip/route/find dst-address=38.79.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395500 }
:if ([:len [/ip/route/find dst-address=72.29.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.29.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395500 }
