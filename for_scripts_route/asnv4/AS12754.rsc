:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12754 and dst-address=for_scripts_route/asnv4/AS12754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12754 }
:if ([:len [/ip/route/find comment=AS12754 and dst-address=188.225.128.0/17]] = 0) do={ add dst-address=188.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12754 }
