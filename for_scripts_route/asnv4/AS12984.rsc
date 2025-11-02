:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12984 and dst-address=for_scripts_route/asnv4/AS12984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12984 }
:if ([:len [/ip/route/find comment=AS12984 and dst-address=185.118.80.0/22]] = 0) do={ add dst-address=185.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12984 }
