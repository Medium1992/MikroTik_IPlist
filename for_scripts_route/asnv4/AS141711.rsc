:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
:if ([:len [/ip/route/find dst-address=103.162.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
:if ([:len [/ip/route/find dst-address=103.93.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
:if ([:len [/ip/route/find dst-address=103.93.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
:if ([:len [/ip/route/find dst-address=113.203.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.203.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
:if ([:len [/ip/route/find dst-address=43.246.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.246.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141711 }
