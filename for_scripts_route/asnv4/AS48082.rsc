:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48082 and dst-address=46.33.60.0/22]] = 0) do={ add dst-address=46.33.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48082 }
:if ([:len [/ip/route/find comment=AS48082 and dst-address=91.210.20.0/22]] = 0) do={ add dst-address=91.210.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48082 }
:if ([:len [/ip/route/find comment=AS48082 and dst-address=91.218.104.0/22]] = 0) do={ add dst-address=91.218.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48082 }
