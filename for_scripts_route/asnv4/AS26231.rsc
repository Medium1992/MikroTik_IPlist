:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26231 and dst-address=for_scripts_route/asnv4/AS26231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26231 }
:if ([:len [/ip/route/find comment=AS26231 and dst-address=216.9.96.0/20]] = 0) do={ add dst-address=216.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26231 }
