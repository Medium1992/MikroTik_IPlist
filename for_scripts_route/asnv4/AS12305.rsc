:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12305 and dst-address=for_scripts_route/asnv4/AS12305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12305 }
:if ([:len [/ip/route/find comment=AS12305 and dst-address=212.13.32.0/19]] = 0) do={ add dst-address=212.13.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12305 }
