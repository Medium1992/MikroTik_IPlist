:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49724 and dst-address=188.0.160.0/19]] = 0) do={ add dst-address=188.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49724 }
:if ([:len [/ip/route/find comment=AS49724 and dst-address=91.215.220.0/22]] = 0) do={ add dst-address=91.215.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49724 }
