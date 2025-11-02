:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.22.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.22.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57055 }
:if ([:len [/ip/route/find dst-address=91.230.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57055 }
