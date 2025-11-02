:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.1.221.129 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.221.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=daramalive.life }
