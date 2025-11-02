:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.131.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.131.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22621 }
:if ([:len [/ip/route/find dst-address=67.133.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.133.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22621 }
