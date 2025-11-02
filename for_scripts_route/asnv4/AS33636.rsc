:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.190.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.190.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33636 }
:if ([:len [/ip/route/find dst-address=207.144.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.144.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33636 }
:if ([:len [/ip/route/find dst-address=68.191.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.191.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33636 }
