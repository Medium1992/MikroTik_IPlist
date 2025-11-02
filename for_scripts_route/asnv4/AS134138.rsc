:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134138 and dst-address=for_scripts_route/asnv4/AS134138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134138 }
:if ([:len [/ip/route/find comment=AS134138 and dst-address=103.55.16.0/22]] = 0) do={ add dst-address=103.55.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134138 }
:if ([:len [/ip/route/find comment=AS134138 and dst-address=45.115.20.0/22]] = 0) do={ add dst-address=45.115.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134138 }
