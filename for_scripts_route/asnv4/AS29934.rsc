:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.251.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.251.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
:if ([:len [/ip/route/find dst-address=205.251.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.251.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
:if ([:len [/ip/route/find dst-address=70.33.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
