:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12740 and dst-address=for_scripts_route/asnv4/AS12740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12740 }
:if ([:len [/ip/route/find comment=AS12740 and dst-address=103.7.147.0/24]] = 0) do={ add dst-address=103.7.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12740 }
