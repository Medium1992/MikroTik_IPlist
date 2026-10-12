:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219336 }
:if ([:len [/ip/route/find dst-address=191.217.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219336 }
