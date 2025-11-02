:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44856 and dst-address=195.62.40.0/23]] = 0) do={ add dst-address=195.62.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44856 }
:if ([:len [/ip/route/find comment=AS44856 and dst-address=195.66.144.0/23]] = 0) do={ add dst-address=195.66.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44856 }
