:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.191.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50577 }
:if ([:len [/ip/route/find dst-address=195.191.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50577 }
