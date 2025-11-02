:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35034 and dst-address=for_scripts_route/asnv4/AS35034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35034 }
:if ([:len [/ip/route/find comment=AS35034 and dst-address=195.225.44.0/23]] = 0) do={ add dst-address=195.225.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35034 }
