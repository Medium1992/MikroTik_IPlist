:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42658 and dst-address=for_scripts_route/asnv4/AS42658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42658 }
:if ([:len [/ip/route/find comment=AS42658 and dst-address=185.196.48.0/22]] = 0) do={ add dst-address=185.196.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42658 }
