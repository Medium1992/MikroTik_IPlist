:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.85.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131483 }
:if ([:len [/ip/route/find dst-address=43.248.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131483 }
