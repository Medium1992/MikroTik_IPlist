:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205542 and dst-address=for_scripts_route/asnv4/AS205542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205542 }
:if ([:len [/ip/route/find comment=AS205542 and dst-address=31.25.48.0/21]] = 0) do={ add dst-address=31.25.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205542 }
