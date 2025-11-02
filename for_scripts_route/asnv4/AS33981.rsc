:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33981 and dst-address=for_scripts_route/asnv4/AS33981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33981 }
:if ([:len [/ip/route/find comment=AS33981 and dst-address=194.150.182.0/23]] = 0) do={ add dst-address=194.150.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33981 }
