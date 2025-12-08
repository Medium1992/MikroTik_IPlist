:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142114 }
:if ([:len [/ip/route/find dst-address=138.252.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142114 }
