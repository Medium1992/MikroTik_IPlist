:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58239 and dst-address=185.68.216.0/22]] = 0) do={ add dst-address=185.68.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58239 }
:if ([:len [/ip/route/find comment=AS58239 and dst-address=91.239.236.0/23]] = 0) do={ add dst-address=91.239.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58239 }
