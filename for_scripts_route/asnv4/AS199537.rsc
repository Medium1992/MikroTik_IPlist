:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199537 and dst-address=for_scripts_route/asnv4/AS199537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199537 }
:if ([:len [/ip/route/find comment=AS199537 and dst-address=195.151.48.0/24]] = 0) do={ add dst-address=195.151.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199537 }
