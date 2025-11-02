:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51984 and dst-address=185.182.152.0/22]] = 0) do={ add dst-address=185.182.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51984 }
:if ([:len [/ip/route/find comment=AS51984 and dst-address=46.253.40.0/21]] = 0) do={ add dst-address=46.253.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51984 }
