:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.181.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.181.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
:if ([:len [/ip/route/find dst-address=194.242.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
:if ([:len [/ip/route/find dst-address=194.242.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31574 }
