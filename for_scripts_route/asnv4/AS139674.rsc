:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139674 and dst-address=for_scripts_route/asnv4/AS139674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139674 }
:if ([:len [/ip/route/find comment=AS139674 and dst-address=103.147.56.0/23]] = 0) do={ add dst-address=103.147.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139674 }
