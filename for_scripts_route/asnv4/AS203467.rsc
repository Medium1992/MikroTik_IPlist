:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203467 and dst-address=185.44.205.0/24]] = 0) do={ add dst-address=185.44.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203467 }
