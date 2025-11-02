:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12817 and dst-address=for_scripts_route/asnv4/AS12817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12817 }
:if ([:len [/ip/route/find comment=AS12817 and dst-address=194.145.150.0/23]] = 0) do={ add dst-address=194.145.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12817 }
