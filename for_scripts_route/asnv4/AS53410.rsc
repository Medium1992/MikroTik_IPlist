:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53410 and dst-address=192.26.131.0/24]] = 0) do={ add dst-address=192.26.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53410 }
:if ([:len [/ip/route/find comment=AS53410 and dst-address=204.155.62.0/24]] = 0) do={ add dst-address=204.155.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53410 }
:if ([:len [/ip/route/find comment=AS53410 and dst-address=50.229.95.0/24]] = 0) do={ add dst-address=50.229.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53410 }
