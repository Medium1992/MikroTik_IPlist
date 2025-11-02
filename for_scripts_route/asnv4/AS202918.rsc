:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202918 and dst-address=185.150.156.0/22]] = 0) do={ add dst-address=185.150.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202918 }
:if ([:len [/ip/route/find comment=AS202918 and dst-address=185.246.28.0/23]] = 0) do={ add dst-address=185.246.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202918 }
