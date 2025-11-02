:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43980 }
:if ([:len [/ip/route/find dst-address=91.198.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43980 }
