:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.61.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.61.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8012 }
:if ([:len [/ip/route/find dst-address=170.61.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.61.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8012 }
