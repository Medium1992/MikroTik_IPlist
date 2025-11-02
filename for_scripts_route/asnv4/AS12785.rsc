:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12785 and dst-address=91.223.230.0/24]] = 0) do={ add dst-address=91.223.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12785 }
