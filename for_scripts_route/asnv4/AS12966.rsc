:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12966 and dst-address=193.227.216.0/21]] = 0) do={ add dst-address=193.227.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12966 }
