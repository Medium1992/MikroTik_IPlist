:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.66.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27192 }
:if ([:len [/ip/route/find dst-address=216.245.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27192 }
