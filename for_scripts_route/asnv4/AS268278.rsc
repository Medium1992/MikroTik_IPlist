:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268278 and dst-address=for_scripts_route/asnv4/AS268278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268278 }
:if ([:len [/ip/route/find comment=AS268278 and dst-address=45.237.152.0/23]] = 0) do={ add dst-address=45.237.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268278 }
