:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273396 and dst-address=for_scripts_route/asnv4/AS273396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273396 }
:if ([:len [/ip/route/find comment=AS273396 and dst-address=38.190.78.0/23]] = 0) do={ add dst-address=38.190.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273396 }
