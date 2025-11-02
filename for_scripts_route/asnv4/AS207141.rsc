:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207141 and dst-address=185.164.252.0/23]] = 0) do={ add dst-address=185.164.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207141 }
:if ([:len [/ip/route/find comment=AS207141 and dst-address=185.206.236.0/22]] = 0) do={ add dst-address=185.206.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207141 }
