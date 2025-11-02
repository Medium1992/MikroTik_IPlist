:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12952 and dst-address=for_scripts_route/asnv4/AS12952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12952 }
:if ([:len [/ip/route/find comment=AS12952 and dst-address=185.118.128.0/22]] = 0) do={ add dst-address=185.118.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12952 }
