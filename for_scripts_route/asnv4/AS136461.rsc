:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.30.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.30.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136461 }
:if ([:len [/ip/route/find dst-address=43.225.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136461 }
