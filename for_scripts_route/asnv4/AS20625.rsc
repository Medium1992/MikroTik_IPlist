:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20625 and dst-address=for_scripts_route/asnv4/AS20625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20625 }
:if ([:len [/ip/route/find comment=AS20625 and dst-address=185.197.92.0/22]] = 0) do={ add dst-address=185.197.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20625 }
:if ([:len [/ip/route/find comment=AS20625 and dst-address=194.14.103.0/24]] = 0) do={ add dst-address=194.14.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20625 }
