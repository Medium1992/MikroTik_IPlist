:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.172.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13099 }
:if ([:len [/ip/route/find dst-address=37.32.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.32.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13099 }
