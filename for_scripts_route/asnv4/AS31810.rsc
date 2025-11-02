:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31810 and dst-address=196.29.48.0/21]] = 0) do={ add dst-address=196.29.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find comment=AS31810 and dst-address=196.45.184.0/22]] = 0) do={ add dst-address=196.45.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find comment=AS31810 and dst-address=196.46.128.0/21]] = 0) do={ add dst-address=196.46.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find comment=AS31810 and dst-address=41.220.176.0/20]] = 0) do={ add dst-address=41.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
