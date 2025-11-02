:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57223 and dst-address=193.0.136.0/22]] = 0) do={ add dst-address=193.0.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57223 }
:if ([:len [/ip/route/find comment=AS57223 and dst-address=193.0.140.0/23]] = 0) do={ add dst-address=193.0.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57223 }
:if ([:len [/ip/route/find comment=AS57223 and dst-address=195.211.156.0/22]] = 0) do={ add dst-address=195.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57223 }
:if ([:len [/ip/route/find comment=AS57223 and dst-address=81.163.72.0/21]] = 0) do={ add dst-address=81.163.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57223 }
