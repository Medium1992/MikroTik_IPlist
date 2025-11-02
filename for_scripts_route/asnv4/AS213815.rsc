:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213815 and dst-address=193.18.248.0/22]] = 0) do={ add dst-address=193.18.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213815 }
