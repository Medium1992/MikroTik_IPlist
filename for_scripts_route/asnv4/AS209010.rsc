:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209010 and dst-address=for_scripts_route/asnv4/AS209010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209010 }
:if ([:len [/ip/route/find comment=AS209010 and dst-address=195.184.77.0/24]] = 0) do={ add dst-address=195.184.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209010 }
