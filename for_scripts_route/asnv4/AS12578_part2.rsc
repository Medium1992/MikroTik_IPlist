:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12578 and dst-address=for_scripts_route/asnv4/AS12578_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12578_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
:if ([:len [/ip/route/find comment=AS12578 and dst-address=91.105.0.0/17]] = 0) do={ add dst-address=91.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
:if ([:len [/ip/route/find comment=AS12578 and dst-address=95.68.0.0/17]] = 0) do={ add dst-address=95.68.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12578 }
