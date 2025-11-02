:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51938 and dst-address=for_scripts_route/asnv4/AS51938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51938 }
:if ([:len [/ip/route/find comment=AS51938 and dst-address=185.54.96.0/22]] = 0) do={ add dst-address=185.54.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51938 }
