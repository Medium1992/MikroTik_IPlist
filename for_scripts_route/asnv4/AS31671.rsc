:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31671 and dst-address=for_scripts_route/asnv4/AS31671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31671 }
:if ([:len [/ip/route/find comment=AS31671 and dst-address=194.150.240.0/23]] = 0) do={ add dst-address=194.150.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31671 }
