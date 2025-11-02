:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44532 and dst-address=for_scripts_route/asnv4/AS44532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44532 }
:if ([:len [/ip/route/find comment=AS44532 and dst-address=91.202.36.0/23]] = 0) do={ add dst-address=91.202.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44532 }
