:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12328 and dst-address=for_scripts_route/asnv4/AS12328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12328 }
:if ([:len [/ip/route/find comment=AS12328 and dst-address=91.229.26.0/23]] = 0) do={ add dst-address=91.229.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12328 }
