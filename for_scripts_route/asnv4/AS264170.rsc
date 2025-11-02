:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264170 and dst-address=138.99.60.0/22]] = 0) do={ add dst-address=138.99.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
:if ([:len [/ip/route/find comment=AS264170 and dst-address=45.185.72.0/24]] = 0) do={ add dst-address=45.185.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
:if ([:len [/ip/route/find comment=AS264170 and dst-address=45.185.75.0/24]] = 0) do={ add dst-address=45.185.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264170 }
