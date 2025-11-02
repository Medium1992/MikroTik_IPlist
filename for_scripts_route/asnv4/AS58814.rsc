:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58814 and dst-address=for_scripts_route/asnv4/AS58814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58814 }
:if ([:len [/ip/route/find comment=AS58814 and dst-address=103.17.68.0/22]] = 0) do={ add dst-address=103.17.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58814 }
