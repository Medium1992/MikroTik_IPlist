:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142435 and dst-address=for_scripts_route/asnv4/AS142435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142435 }
:if ([:len [/ip/route/find comment=AS142435 and dst-address=103.168.174.0/23]] = 0) do={ add dst-address=103.168.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142435 }
