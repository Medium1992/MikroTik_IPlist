:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12666 and dst-address=for_scripts_route/asnv4/AS12666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12666 }
:if ([:len [/ip/route/find comment=AS12666 and dst-address=194.153.74.0/24]] = 0) do={ add dst-address=194.153.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12666 }
