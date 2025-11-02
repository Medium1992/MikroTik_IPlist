:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49602 and dst-address=81.7.108.0/22]] = 0) do={ add dst-address=81.7.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49602 }
:if ([:len [/ip/route/find comment=AS49602 and dst-address=81.7.112.0/23]] = 0) do={ add dst-address=81.7.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49602 }
