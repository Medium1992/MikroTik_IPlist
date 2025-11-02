:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50370 and dst-address=for_scripts_route/asnv4/AS50370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50370 }
:if ([:len [/ip/route/find comment=AS50370 and dst-address=195.114.24.0/23]] = 0) do={ add dst-address=195.114.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50370 }
