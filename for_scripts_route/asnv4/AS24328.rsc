:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24328 and dst-address=122.154.50.0/24]] = 0) do={ add dst-address=122.154.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24328 }
:if ([:len [/ip/route/find comment=AS24328 and dst-address=202.29.32.0/24]] = 0) do={ add dst-address=202.29.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24328 }
