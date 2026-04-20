:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.17.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=78.17.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
