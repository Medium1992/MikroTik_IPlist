:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.252.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
:if ([:len [/ip/route/find dst-address=5.189.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.189.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
:if ([:len [/ip/route/find dst-address=91.209.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
