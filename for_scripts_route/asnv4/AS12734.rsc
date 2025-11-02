:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12734 and dst-address=151.91.32.0/20]] = 0) do={ add dst-address=151.91.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12734 }
