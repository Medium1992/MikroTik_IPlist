:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.110.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219085 }
:if ([:len [/ip/route/find dst-address=89.213.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219085 }
