:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24543 and dst-address=202.14.196.0/22]] = 0) do={ add dst-address=202.14.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24543 }
:if ([:len [/ip/route/find comment=AS24543 and dst-address=203.17.32.0/22]] = 0) do={ add dst-address=203.17.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24543 }
