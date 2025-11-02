:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38207 and dst-address=103.5.188.0/22]] = 0) do={ add dst-address=103.5.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38207 }
:if ([:len [/ip/route/find comment=AS38207 and dst-address=110.172.16.0/21]] = 0) do={ add dst-address=110.172.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38207 }
:if ([:len [/ip/route/find comment=AS38207 and dst-address=219.90.96.0/20]] = 0) do={ add dst-address=219.90.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38207 }
