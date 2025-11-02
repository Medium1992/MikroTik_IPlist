:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44820 and dst-address=91.203.4.0/22]] = 0) do={ add dst-address=91.203.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44820 }
:if ([:len [/ip/route/find comment=AS44820 and dst-address=91.216.106.0/24]] = 0) do={ add dst-address=91.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44820 }
