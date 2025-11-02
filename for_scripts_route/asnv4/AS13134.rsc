:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13134 and dst-address=for_scripts_route/asnv4/AS13134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13134 }
:if ([:len [/ip/route/find comment=AS13134 and dst-address=195.245.197.0/24]] = 0) do={ add dst-address=195.245.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13134 }
