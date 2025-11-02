:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12372 and dst-address=154.50.202.0/24]] = 0) do={ add dst-address=154.50.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12372 }
:if ([:len [/ip/route/find comment=AS12372 and dst-address=154.50.205.0/24]] = 0) do={ add dst-address=154.50.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12372 }
:if ([:len [/ip/route/find comment=AS12372 and dst-address=154.50.208.0/24]] = 0) do={ add dst-address=154.50.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12372 }
:if ([:len [/ip/route/find comment=AS12372 and dst-address=185.114.16.0/22]] = 0) do={ add dst-address=185.114.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12372 }
