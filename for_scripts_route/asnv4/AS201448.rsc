:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.181.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.181.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201448 }
:if ([:len [/ip/route/find dst-address=194.92.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.92.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201448 }
