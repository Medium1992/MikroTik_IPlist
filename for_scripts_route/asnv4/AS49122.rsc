:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49122 and dst-address=for_scripts_route/asnv4/AS49122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49122 }
:if ([:len [/ip/route/find comment=AS49122 and dst-address=94.229.112.0/22]] = 0) do={ add dst-address=94.229.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49122 }
:if ([:len [/ip/route/find comment=AS49122 and dst-address=94.229.124.0/22]] = 0) do={ add dst-address=94.229.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49122 }
