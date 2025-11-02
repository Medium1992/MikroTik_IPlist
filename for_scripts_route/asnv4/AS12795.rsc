:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12795 and dst-address=for_scripts_route/asnv4/AS12795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12795 }
:if ([:len [/ip/route/find comment=AS12795 and dst-address=194.246.110.0/23]] = 0) do={ add dst-address=194.246.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12795 }
