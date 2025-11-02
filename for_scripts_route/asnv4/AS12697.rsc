:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12697 and dst-address=46.249.96.0/24]] = 0) do={ add dst-address=46.249.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12697 }
