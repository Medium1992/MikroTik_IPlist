:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.72.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.72.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17841 }
:if ([:len [/ip/route/find dst-address=61.72.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.72.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17841 }
