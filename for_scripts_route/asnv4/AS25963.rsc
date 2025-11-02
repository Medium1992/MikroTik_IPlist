:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25963 and dst-address=64.28.240.0/20]] = 0) do={ add dst-address=64.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25963 }
