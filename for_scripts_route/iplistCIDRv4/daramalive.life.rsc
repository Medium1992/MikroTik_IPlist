:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=daramalive.life and dst-address=37.1.216.0/21]] = 0) do={ add dst-address=37.1.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=daramalive.life }
