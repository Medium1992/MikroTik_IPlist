:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12443 and dst-address=for_scripts_route/asnv4/AS12443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12443 }
:if ([:len [/ip/route/find comment=AS12443 and dst-address=213.175.124.0/22]] = 0) do={ add dst-address=213.175.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12443 }
