:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12743 and dst-address=194.9.223.0/24}]] = 0) do={ add dst-address=194.9.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12743 }
