:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44295 and dst-address=185.202.248.0/22]] = 0) do={ add dst-address=185.202.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44295 }
:if ([:len [/ip/route/find comment=AS44295 and dst-address=92.42.176.0/21]] = 0) do={ add dst-address=92.42.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44295 }
