:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8395 and dst-address=for_scripts_route/asnv4/AS8395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8395 }
:if ([:len [/ip/route/find comment=AS8395 and dst-address=195.170.32.0/19]] = 0) do={ add dst-address=195.170.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8395 }
