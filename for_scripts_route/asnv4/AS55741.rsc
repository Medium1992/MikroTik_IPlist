:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.38.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.38.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
:if ([:len [/ip/route/find dst-address=103.60.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
:if ([:len [/ip/route/find dst-address=202.61.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
