:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211874 and dst-address=for_scripts_route/asnv4/AS211874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211874 }
:if ([:len [/ip/route/find comment=AS211874 and dst-address=185.128.63.0/24]] = 0) do={ add dst-address=185.128.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211874 }
:if ([:len [/ip/route/find comment=AS211874 and dst-address=194.93.44.0/22]] = 0) do={ add dst-address=194.93.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211874 }
