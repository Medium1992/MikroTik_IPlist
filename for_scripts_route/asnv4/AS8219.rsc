:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8219 and dst-address=for_scripts_route/asnv4/AS8219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8219 }
:if ([:len [/ip/route/find comment=AS8219 and dst-address=2.56.26.0/23]] = 0) do={ add dst-address=2.56.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8219 }
