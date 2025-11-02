:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139597 and dst-address=for_scripts_route/asnv4/AS139597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139597 }
:if ([:len [/ip/route/find comment=AS139597 and dst-address=103.142.40.0/23]] = 0) do={ add dst-address=103.142.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139597 }
