:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23918 and dst-address=153.254.92.0/22]] = 0) do={ add dst-address=153.254.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23918 }
:if ([:len [/ip/route/find comment=AS23918 and dst-address=192.67.236.0/22]] = 0) do={ add dst-address=192.67.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23918 }
:if ([:len [/ip/route/find comment=AS23918 and dst-address=202.9.112.0/22]] = 0) do={ add dst-address=202.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23918 }
:if ([:len [/ip/route/find comment=AS23918 and dst-address=203.4.212.0/22]] = 0) do={ add dst-address=203.4.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23918 }
