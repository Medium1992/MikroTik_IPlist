:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12841 and dst-address=for_scripts_route/asnv4/AS12841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12841 }
:if ([:len [/ip/route/find comment=AS12841 and dst-address=178.170.226.0/24]] = 0) do={ add dst-address=178.170.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12841 }
