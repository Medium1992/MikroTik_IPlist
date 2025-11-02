:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271691 and dst-address=for_scripts_route/asnv4/AS271691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271691 }
:if ([:len [/ip/route/find comment=AS271691 and dst-address=190.185.98.0/23]] = 0) do={ add dst-address=190.185.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271691 }
