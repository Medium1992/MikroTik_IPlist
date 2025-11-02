:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8510 and dst-address=for_scripts_route/asnv4/AS8510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8510 }
:if ([:len [/ip/route/find comment=AS8510 and dst-address=92.63.64.0/20]] = 0) do={ add dst-address=92.63.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8510 }
