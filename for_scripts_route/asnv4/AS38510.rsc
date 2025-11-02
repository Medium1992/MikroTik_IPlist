:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38510 and dst-address=for_scripts_route/asnv4/AS38510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38510 }
:if ([:len [/ip/route/find comment=AS38510 and dst-address=203.190.36.0/23]] = 0) do={ add dst-address=203.190.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38510 }
