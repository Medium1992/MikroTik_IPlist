:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45720 and dst-address=for_scripts_route/asnv4/AS45720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45720 }
:if ([:len [/ip/route/find comment=AS45720 and dst-address=103.236.160.0/23]] = 0) do={ add dst-address=103.236.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45720 }
