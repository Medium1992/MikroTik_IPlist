:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40528 and dst-address=192.0.32.0/22]] = 0) do={ add dst-address=192.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40528 }
:if ([:len [/ip/route/find comment=AS40528 and dst-address=192.0.43.0/24]] = 0) do={ add dst-address=192.0.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40528 }
:if ([:len [/ip/route/find comment=AS40528 and dst-address=199.4.28.0/24]] = 0) do={ add dst-address=199.4.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40528 }
:if ([:len [/ip/route/find comment=AS40528 and dst-address=208.77.188.0/24]] = 0) do={ add dst-address=208.77.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40528 }
:if ([:len [/ip/route/find comment=AS40528 and dst-address=208.77.190.0/24]] = 0) do={ add dst-address=208.77.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40528 }
