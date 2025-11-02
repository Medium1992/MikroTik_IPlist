:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265880 and dst-address=for_scripts_route/asnv4/AS265880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265880 }
:if ([:len [/ip/route/find comment=AS265880 and dst-address=45.226.32.0/22]] = 0) do={ add dst-address=45.226.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265880 }
