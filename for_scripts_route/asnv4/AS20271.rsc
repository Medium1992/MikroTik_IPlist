:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.164.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20271 }
:if ([:len [/ip/route/find dst-address=199.190.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20271 }
:if ([:len [/ip/route/find dst-address=199.190.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20271 }
:if ([:len [/ip/route/find dst-address=64.85.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.85.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20271 }
