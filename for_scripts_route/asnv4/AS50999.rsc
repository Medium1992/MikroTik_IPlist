:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50999 and dst-address=for_scripts_route/asnv4/AS50999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50999 }
:if ([:len [/ip/route/find comment=AS50999 and dst-address=109.171.128.0/17]] = 0) do={ add dst-address=109.171.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50999 }
