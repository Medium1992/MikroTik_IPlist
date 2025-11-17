:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.205.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find dst-address=103.36.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.36.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find dst-address=202.14.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.14.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
:if ([:len [/ip/route/find dst-address=203.28.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133930 }
