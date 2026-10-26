:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264588 }
:if ([:len [/ip/route/find dst-address=138.36.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264588 }
