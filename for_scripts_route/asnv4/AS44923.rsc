:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44923 and dst-address=for_scripts_route/asnv4/AS44923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44923 }
:if ([:len [/ip/route/find comment=AS44923 and dst-address=185.24.52.0/22]] = 0) do={ add dst-address=185.24.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44923 }
:if ([:len [/ip/route/find comment=AS44923 and dst-address=93.92.200.0/21]] = 0) do={ add dst-address=93.92.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44923 }
