:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.45.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find dst-address=191.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find dst-address=45.171.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.171.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
