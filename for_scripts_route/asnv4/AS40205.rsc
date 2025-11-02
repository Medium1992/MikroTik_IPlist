:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40205 and dst-address=23.189.216.0/24]] = 0) do={ add dst-address=23.189.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40205 }
:if ([:len [/ip/route/find comment=AS40205 and dst-address=44.32.134.0/24]] = 0) do={ add dst-address=44.32.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40205 }
