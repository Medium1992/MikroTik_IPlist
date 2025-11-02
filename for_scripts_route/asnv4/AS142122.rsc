:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142122 and dst-address=for_scripts_route/asnv4/AS142122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142122 }
:if ([:len [/ip/route/find comment=AS142122 and dst-address=103.166.152.0/23]] = 0) do={ add dst-address=103.166.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142122 }
