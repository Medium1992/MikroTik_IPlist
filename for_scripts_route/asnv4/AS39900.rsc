:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39900 and dst-address=141.98.184.0/22]] = 0) do={ add dst-address=141.98.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find comment=AS39900 and dst-address=193.124.254.0/24]] = 0) do={ add dst-address=193.124.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find comment=AS39900 and dst-address=194.26.27.0/24]] = 0) do={ add dst-address=194.26.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find comment=AS39900 and dst-address=194.9.118.0/24]] = 0) do={ add dst-address=194.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find comment=AS39900 and dst-address=45.15.67.0/24]] = 0) do={ add dst-address=45.15.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
:if ([:len [/ip/route/find comment=AS39900 and dst-address=95.164.91.0/24]] = 0) do={ add dst-address=95.164.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39900 }
