:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12298 and dst-address=for_scripts_route/asnv4/AS12298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12298 }
:if ([:len [/ip/route/find comment=AS12298 and dst-address=91.226.248.0/23]] = 0) do={ add dst-address=91.226.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12298 }
