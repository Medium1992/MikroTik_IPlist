:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201923 and dst-address=for_scripts_route/asnv4/AS201923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201923 }
:if ([:len [/ip/route/find comment=AS201923 and dst-address=46.243.56.0/22]] = 0) do={ add dst-address=46.243.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201923 }
