:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=55.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS365 }
:if ([:len [/ip/route/find dst-address=55.69.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS365 }
