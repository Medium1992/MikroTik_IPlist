:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139197 and dst-address=for_scripts_route/asnv4/AS139197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139197 }
:if ([:len [/ip/route/find comment=AS139197 and dst-address=103.139.164.0/23]] = 0) do={ add dst-address=103.139.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139197 }
