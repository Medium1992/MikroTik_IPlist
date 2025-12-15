:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.56.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
:if ([:len [/ip/route/find dst-address=213.218.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
:if ([:len [/ip/route/find dst-address=82.39.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
