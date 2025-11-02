:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201224 and dst-address=195.20.194.0/23]] = 0) do={ add dst-address=195.20.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201224 }
:if ([:len [/ip/route/find comment=AS201224 and dst-address=91.215.76.0/22]] = 0) do={ add dst-address=91.215.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201224 }
