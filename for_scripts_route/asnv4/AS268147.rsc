:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268147 and dst-address=for_scripts_route/asnv4/AS268147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268147 }
:if ([:len [/ip/route/find comment=AS268147 and dst-address=45.169.180.0/23]] = 0) do={ add dst-address=45.169.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268147 }
