:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202005 and dst-address=185.216.252.0/22]] = 0) do={ add dst-address=185.216.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202005 }
:if ([:len [/ip/route/find comment=AS202005 and dst-address=185.26.136.0/23]] = 0) do={ add dst-address=185.26.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202005 }
:if ([:len [/ip/route/find comment=AS202005 and dst-address=185.77.184.0/22]] = 0) do={ add dst-address=185.77.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202005 }
