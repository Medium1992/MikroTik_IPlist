:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33420 and dst-address=192.82.146.0/24]] = 0) do={ add dst-address=192.82.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33420 }
:if ([:len [/ip/route/find comment=AS33420 and dst-address=70.150.225.0/24]] = 0) do={ add dst-address=70.150.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33420 }
