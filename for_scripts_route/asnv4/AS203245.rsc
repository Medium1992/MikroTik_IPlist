:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203245 and dst-address=for_scripts_route/asnv4/AS203245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203245 }
:if ([:len [/ip/route/find comment=AS203245 and dst-address=194.71.146.0/23]] = 0) do={ add dst-address=194.71.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203245 }
