:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200049 and dst-address=for_scripts_route/asnv4/AS200049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200049 }
:if ([:len [/ip/route/find comment=AS200049 and dst-address=185.38.72.0/22]] = 0) do={ add dst-address=185.38.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200049 }
