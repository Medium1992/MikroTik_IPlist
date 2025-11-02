:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59930 and dst-address=149.154.172.0/22]] = 0) do={ add dst-address=149.154.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59930 }
:if ([:len [/ip/route/find comment=AS59930 and dst-address=91.108.12.0/22]] = 0) do={ add dst-address=91.108.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59930 }
