:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43761 }
:if ([:len [/ip/route/find dst-address=79.170.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43761 }
