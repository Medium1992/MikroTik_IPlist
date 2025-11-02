:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40592 and dst-address=199.59.210.0/24]] = 0) do={ add dst-address=199.59.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40592 }
:if ([:len [/ip/route/find comment=AS40592 and dst-address=38.77.139.0/24]] = 0) do={ add dst-address=38.77.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40592 }
