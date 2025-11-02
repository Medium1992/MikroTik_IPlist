:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139529 and dst-address=for_scripts_route/asnv4/AS139529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139529 }
:if ([:len [/ip/route/find comment=AS139529 and dst-address=103.146.238.0/23]] = 0) do={ add dst-address=103.146.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139529 }
