:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33823 and dst-address=193.25.110.0/23]] = 0) do={ add dst-address=193.25.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33823 }
:if ([:len [/ip/route/find comment=AS33823 and dst-address=195.12.52.0/22]] = 0) do={ add dst-address=195.12.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33823 }
:if ([:len [/ip/route/find comment=AS33823 and dst-address=195.28.184.0/23]] = 0) do={ add dst-address=195.28.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33823 }
:if ([:len [/ip/route/find comment=AS33823 and dst-address=89.39.203.0/24]] = 0) do={ add dst-address=89.39.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33823 }
