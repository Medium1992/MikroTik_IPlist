:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35168 and dst-address=46.227.186.0/23]] = 0) do={ add dst-address=46.227.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
:if ([:len [/ip/route/find comment=AS35168 and dst-address=46.227.188.0/23]] = 0) do={ add dst-address=46.227.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
:if ([:len [/ip/route/find comment=AS35168 and dst-address=89.38.164.0/22]] = 0) do={ add dst-address=89.38.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
