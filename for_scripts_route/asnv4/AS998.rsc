:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find dst-address=184.174.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.174.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find dst-address=193.25.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.25.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find dst-address=208.94.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
:if ([:len [/ip/route/find dst-address=45.38.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.38.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS998 }
