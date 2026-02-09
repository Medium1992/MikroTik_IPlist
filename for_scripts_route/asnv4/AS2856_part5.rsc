:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.144.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=95.173.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
