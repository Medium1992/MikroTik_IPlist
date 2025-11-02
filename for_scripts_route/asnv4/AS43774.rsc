:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43774 }
:if ([:len [/ip/route/find dst-address=91.198.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43774 }
