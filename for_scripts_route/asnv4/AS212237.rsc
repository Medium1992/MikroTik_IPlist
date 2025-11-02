:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212237 and dst-address=for_scripts_route/asnv4/AS212237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212237 }
:if ([:len [/ip/route/find comment=AS212237 and dst-address=103.31.236.0/22]] = 0) do={ add dst-address=103.31.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212237 }
