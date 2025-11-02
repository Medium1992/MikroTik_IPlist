:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9103 and dst-address=for_scripts_route/asnv4/AS9103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9103 }
:if ([:len [/ip/route/find comment=AS9103 and dst-address=212.109.128.0/20]] = 0) do={ add dst-address=212.109.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9103 }
