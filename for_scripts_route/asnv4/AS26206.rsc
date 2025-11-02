:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.3.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26206 }
:if ([:len [/ip/route/find dst-address=198.169.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26206 }
