:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12278 and dst-address=for_scripts_route/asnv4/AS12278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12278 }
:if ([:len [/ip/route/find comment=AS12278 and dst-address=12.185.133.0/24]] = 0) do={ add dst-address=12.185.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12278 }
