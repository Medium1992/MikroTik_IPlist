:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40849 and dst-address=for_scripts_route/asnv4/AS40849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40849 }
:if ([:len [/ip/route/find comment=AS40849 and dst-address=216.54.183.0/24]] = 0) do={ add dst-address=216.54.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40849 }
