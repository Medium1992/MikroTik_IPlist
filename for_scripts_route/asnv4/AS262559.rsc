:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262559 and dst-address=for_scripts_route/asnv4/AS262559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262559 }
:if ([:len [/ip/route/find comment=AS262559 and dst-address=177.67.254.0/24]] = 0) do={ add dst-address=177.67.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262559 }
:if ([:len [/ip/route/find comment=AS262559 and dst-address=200.0.100.0/23]] = 0) do={ add dst-address=200.0.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262559 }
