:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265122 and dst-address=for_scripts_route/asnv4/AS265122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265122 }
:if ([:len [/ip/route/find comment=AS265122 and dst-address=143.208.92.0/22]] = 0) do={ add dst-address=143.208.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265122 }
