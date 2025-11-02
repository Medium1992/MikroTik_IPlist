:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19658 and dst-address=199.27.241.0/24]] = 0) do={ add dst-address=199.27.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19658 }
:if ([:len [/ip/route/find comment=AS19658 and dst-address=65.205.131.0/24]] = 0) do={ add dst-address=65.205.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19658 }
:if ([:len [/ip/route/find comment=AS19658 and dst-address=65.82.23.0/24]] = 0) do={ add dst-address=65.82.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19658 }
