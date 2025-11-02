:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26085 and dst-address=for_scripts_route/asnv4/AS26085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26085 }
:if ([:len [/ip/route/find comment=AS26085 and dst-address=66.196.90.0/23]] = 0) do={ add dst-address=66.196.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26085 }
