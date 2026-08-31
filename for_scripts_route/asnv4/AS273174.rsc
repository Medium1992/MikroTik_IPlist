:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.191.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273174 }
:if ([:len [/ip/route/find dst-address=67.215.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273174 }
