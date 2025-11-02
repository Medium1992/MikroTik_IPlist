:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212283 and dst-address=213.149.145.0/24]] = 0) do={ add dst-address=213.149.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212283 }
:if ([:len [/ip/route/find comment=AS212283 and dst-address=92.62.242.0/24]] = 0) do={ add dst-address=92.62.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212283 }
