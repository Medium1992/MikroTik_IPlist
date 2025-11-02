:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147121 and dst-address=for_scripts_route/asnv4/AS147121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147121 }
:if ([:len [/ip/route/find comment=AS147121 and dst-address=103.175.236.0/23]] = 0) do={ add dst-address=103.175.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147121 }
