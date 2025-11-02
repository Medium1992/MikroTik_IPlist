:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152518 and dst-address=for_scripts_route/asnv4/AS152518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152518 }
:if ([:len [/ip/route/find comment=AS152518 and dst-address=160.19.68.0/23]] = 0) do={ add dst-address=160.19.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152518 }
