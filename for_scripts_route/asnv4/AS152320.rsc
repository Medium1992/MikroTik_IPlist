:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.223.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.223.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=103.85.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=203.175.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.175.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=45.254.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find dst-address=45.254.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.254.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
