:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199637 and dst-address=193.24.96.0/24]] = 0) do={ add dst-address=193.24.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199637 }
:if ([:len [/ip/route/find comment=AS199637 and dst-address=91.199.200.0/24]] = 0) do={ add dst-address=91.199.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199637 }
