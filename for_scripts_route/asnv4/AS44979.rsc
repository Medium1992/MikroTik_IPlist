:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44979 and dst-address=for_scripts_route/asnv4/AS44979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44979 }
:if ([:len [/ip/route/find comment=AS44979 and dst-address=185.111.4.0/22]] = 0) do={ add dst-address=185.111.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44979 }
