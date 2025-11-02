:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28664 and dst-address=189.1.80.0/21]] = 0) do={ add dst-address=189.1.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28664 }
:if ([:len [/ip/route/find comment=AS28664 and dst-address=189.1.88.0/22]] = 0) do={ add dst-address=189.1.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28664 }
:if ([:len [/ip/route/find comment=AS28664 and dst-address=189.1.92.0/24]] = 0) do={ add dst-address=189.1.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28664 }
