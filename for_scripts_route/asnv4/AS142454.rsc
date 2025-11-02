:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142454 and dst-address=for_scripts_route/asnv4/AS142454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142454 }
:if ([:len [/ip/route/find comment=AS142454 and dst-address=103.142.164.0/23]] = 0) do={ add dst-address=103.142.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142454 }
:if ([:len [/ip/route/find comment=AS142454 and dst-address=103.171.120.0/23]] = 0) do={ add dst-address=103.171.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142454 }
