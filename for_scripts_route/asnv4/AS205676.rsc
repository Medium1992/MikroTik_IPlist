:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205676 and dst-address=for_scripts_route/asnv4/AS205676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205676 }
:if ([:len [/ip/route/find comment=AS205676 and dst-address=103.176.152.0/24]] = 0) do={ add dst-address=103.176.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205676 }
