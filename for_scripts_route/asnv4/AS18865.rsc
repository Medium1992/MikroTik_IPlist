:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18865 and dst-address=for_scripts_route/asnv4/AS18865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18865 }
:if ([:len [/ip/route/find comment=AS18865 and dst-address=74.123.224.0/22]] = 0) do={ add dst-address=74.123.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18865 }
