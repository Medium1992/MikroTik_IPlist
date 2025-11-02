:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.55.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.55.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55610 }
:if ([:len [/ip/route/find dst-address=61.108.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.108.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55610 }
