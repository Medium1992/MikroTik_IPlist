:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26083 and dst-address=162.246.240.0/22]] = 0) do={ add dst-address=162.246.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26083 }
:if ([:len [/ip/route/find comment=AS26083 and dst-address=194.119.16.0/23]] = 0) do={ add dst-address=194.119.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26083 }
