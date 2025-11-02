:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268203 and dst-address=for_scripts_route/asnv4/AS268203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268203 }
:if ([:len [/ip/route/find comment=AS268203 and dst-address=45.234.162.0/23]] = 0) do={ add dst-address=45.234.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268203 }
