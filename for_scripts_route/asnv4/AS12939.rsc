:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12939 and dst-address=for_scripts_route/asnv4/AS12939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12939 }
:if ([:len [/ip/route/find comment=AS12939 and dst-address=195.26.28.0/23]] = 0) do={ add dst-address=195.26.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12939 }
