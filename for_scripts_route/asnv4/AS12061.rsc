:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12061 and dst-address=for_scripts_route/asnv4/AS12061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12061 }
:if ([:len [/ip/route/find comment=AS12061 and dst-address=63.64.130.0/23]] = 0) do={ add dst-address=63.64.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12061 }
