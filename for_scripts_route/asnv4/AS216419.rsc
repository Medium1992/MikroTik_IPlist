:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.239.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.239.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216419 }
:if ([:len [/ip/route/find dst-address=46.49.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.49.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216419 }
