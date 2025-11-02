:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44085 and dst-address=for_scripts_route/asnv4/AS44085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44085 }
:if ([:len [/ip/route/find comment=AS44085 and dst-address=91.199.23.0/24]] = 0) do={ add dst-address=91.199.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44085 }
