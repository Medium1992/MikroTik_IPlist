:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146762 and dst-address=114.111.180.0/22]] = 0) do={ add dst-address=114.111.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146762 }
:if ([:len [/ip/route/find comment=AS146762 and dst-address=114.111.184.0/22]] = 0) do={ add dst-address=114.111.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146762 }
:if ([:len [/ip/route/find comment=AS146762 and dst-address=114.111.188.0/23]] = 0) do={ add dst-address=114.111.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146762 }
