:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32250 and dst-address=192.197.62.0/24]] = 0) do={ add dst-address=192.197.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32250 }
:if ([:len [/ip/route/find comment=AS32250 and dst-address=205.189.2.0/23]] = 0) do={ add dst-address=205.189.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32250 }
