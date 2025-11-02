:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43510 and dst-address=for_scripts_route/asnv4/AS43510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43510 }
:if ([:len [/ip/route/find comment=AS43510 and dst-address=109.239.0.0/20]] = 0) do={ add dst-address=109.239.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43510 }
