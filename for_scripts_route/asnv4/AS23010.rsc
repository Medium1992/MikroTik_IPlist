:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23010 and dst-address=for_scripts_route/asnv4/AS23010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23010 }
:if ([:len [/ip/route/find comment=AS23010 and dst-address=198.80.208.0/23]] = 0) do={ add dst-address=198.80.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23010 }
