:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12619 and dst-address=for_scripts_route/asnv4/AS12619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12619 }
:if ([:len [/ip/route/find comment=AS12619 and dst-address=192.115.80.0/22]] = 0) do={ add dst-address=192.115.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12619 }
