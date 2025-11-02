:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12828 and dst-address=for_scripts_route/asnv4/AS12828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12828 }
:if ([:len [/ip/route/find comment=AS12828 and dst-address=217.79.48.0/22]] = 0) do={ add dst-address=217.79.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12828 }
