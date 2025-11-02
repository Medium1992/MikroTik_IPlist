:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
:if ([:len [/ip/route/find dst-address=109.104.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.104.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
:if ([:len [/ip/route/find dst-address=91.210.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48265 }
