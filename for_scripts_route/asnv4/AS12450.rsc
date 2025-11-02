:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12450 and dst-address=for_scripts_route/asnv4/AS12450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12450 }
:if ([:len [/ip/route/find comment=AS12450 and dst-address=185.162.132.0/22]] = 0) do={ add dst-address=185.162.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12450 }
