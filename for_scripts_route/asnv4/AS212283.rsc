:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.149.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212283 }
:if ([:len [/ip/route/find dst-address=92.62.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212283 }
