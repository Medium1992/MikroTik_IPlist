:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44014 and dst-address=for_scripts_route/asnv4/AS44014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44014 }
:if ([:len [/ip/route/find comment=AS44014 and dst-address=194.105.130.0/23]] = 0) do={ add dst-address=194.105.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44014 }
:if ([:len [/ip/route/find comment=AS44014 and dst-address=91.238.80.0/23]] = 0) do={ add dst-address=91.238.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44014 }
