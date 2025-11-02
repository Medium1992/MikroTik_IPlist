:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31174 and dst-address=for_scripts_route/asnv4/AS31174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31174 }
:if ([:len [/ip/route/find comment=AS31174 and dst-address=193.28.44.0/24]] = 0) do={ add dst-address=193.28.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31174 }
:if ([:len [/ip/route/find comment=AS31174 and dst-address=195.238.72.0/23]] = 0) do={ add dst-address=195.238.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31174 }
