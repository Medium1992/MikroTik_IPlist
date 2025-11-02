:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44634 and dst-address=195.211.204.0/22]] = 0) do={ add dst-address=195.211.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44634 }
:if ([:len [/ip/route/find comment=AS44634 and dst-address=91.202.68.0/22]] = 0) do={ add dst-address=91.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44634 }
