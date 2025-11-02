:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203392 and dst-address=185.140.233.0/24]] = 0) do={ add dst-address=185.140.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203392 }
:if ([:len [/ip/route/find comment=AS203392 and dst-address=45.148.249.0/24]] = 0) do={ add dst-address=45.148.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203392 }
