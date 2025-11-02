:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12279 and dst-address=for_scripts_route/asnv4/AS12279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12279 }
:if ([:len [/ip/route/find comment=AS12279 and dst-address=198.199.198.0/24]] = 0) do={ add dst-address=198.199.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12279 }
