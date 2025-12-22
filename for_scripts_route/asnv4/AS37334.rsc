:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.221.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=197.221.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=197.221.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=197.221.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=197.221.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=41.76.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
