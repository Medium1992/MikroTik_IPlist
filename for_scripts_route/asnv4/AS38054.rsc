:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.65.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.65.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38054 }
:if ([:len [/ip/route/find dst-address=58.65.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.65.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38054 }
