:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.15.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.15.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25520 }
:if ([:len [/ip/route/find dst-address=78.137.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.137.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25520 }
