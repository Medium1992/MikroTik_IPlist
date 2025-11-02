:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137122 and dst-address=for_scripts_route/asnv4/AS137122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137122 }
:if ([:len [/ip/route/find comment=AS137122 and dst-address=103.110.240.0/22]] = 0) do={ add dst-address=103.110.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137122 }
