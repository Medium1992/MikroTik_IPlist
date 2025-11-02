:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264216 }
:if ([:len [/ip/route/find dst-address=177.86.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264216 }
