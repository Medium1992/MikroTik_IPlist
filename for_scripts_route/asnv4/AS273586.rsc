:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273586 and dst-address=for_scripts_route/asnv4/AS273586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273586 }
:if ([:len [/ip/route/find comment=AS273586 and dst-address=204.157.144.0/23]] = 0) do={ add dst-address=204.157.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273586 }
