:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50996 and dst-address=for_scripts_route/asnv4/AS50996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50996 }
:if ([:len [/ip/route/find comment=AS50996 and dst-address=195.206.250.0/23]] = 0) do={ add dst-address=195.206.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50996 }
