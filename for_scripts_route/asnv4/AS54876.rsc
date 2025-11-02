:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54876 and dst-address=198.84.56.0/21]] = 0) do={ add dst-address=198.84.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54876 }
