:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.227.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15173 }
:if ([:len [/ip/route/find dst-address=63.103.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.103.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15173 }
