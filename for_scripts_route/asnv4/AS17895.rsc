:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17895 and dst-address=114.198.128.0/19]] = 0) do={ add dst-address=114.198.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17895 }
:if ([:len [/ip/route/find comment=AS17895 and dst-address=202.124.128.0/19]] = 0) do={ add dst-address=202.124.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17895 }
