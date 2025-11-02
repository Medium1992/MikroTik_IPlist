:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58469 and dst-address=for_scripts_route/asnv4/AS58469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58469 }
:if ([:len [/ip/route/find comment=AS58469 and dst-address=103.132.98.0/23]] = 0) do={ add dst-address=103.132.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58469 }
