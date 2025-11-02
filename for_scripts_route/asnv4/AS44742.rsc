:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44742 and dst-address=95.215.223.0/24]] = 0) do={ add dst-address=95.215.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44742 }
