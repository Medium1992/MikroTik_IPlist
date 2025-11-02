:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205046 and dst-address=141.21.0.0/16]] = 0) do={ add dst-address=141.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205046 }
:if ([:len [/ip/route/find comment=AS205046 and dst-address=185.231.132.0/22]] = 0) do={ add dst-address=185.231.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205046 }
