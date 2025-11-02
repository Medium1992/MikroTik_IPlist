:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.15.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.15.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62862 }
:if ([:len [/ip/route/find dst-address=81.21.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62862 }
