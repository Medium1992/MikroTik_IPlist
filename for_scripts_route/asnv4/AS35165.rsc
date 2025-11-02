:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35165 and dst-address=for_scripts_route/asnv4/AS35165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35165 }
:if ([:len [/ip/route/find comment=AS35165 and dst-address=192.162.8.0/22]] = 0) do={ add dst-address=192.162.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35165 }
