:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12750 and dst-address=for_scripts_route/asnv4/AS12750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12750 }
:if ([:len [/ip/route/find comment=AS12750 and dst-address=212.80.96.0/19]] = 0) do={ add dst-address=212.80.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12750 }
