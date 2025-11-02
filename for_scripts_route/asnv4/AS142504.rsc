:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142504 and dst-address=for_scripts_route/asnv4/AS142504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142504 }
:if ([:len [/ip/route/find comment=AS142504 and dst-address=103.170.40.0/24]] = 0) do={ add dst-address=103.170.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142504 }
