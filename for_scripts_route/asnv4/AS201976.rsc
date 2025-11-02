:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201976 and dst-address=195.53.40.0/22]] = 0) do={ add dst-address=195.53.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201976 }
:if ([:len [/ip/route/find comment=AS201976 and dst-address=195.57.200.0/22]] = 0) do={ add dst-address=195.57.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201976 }
