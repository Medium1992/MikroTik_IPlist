:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265135 and dst-address=for_scripts_route/asnv4/AS265135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265135 }
:if ([:len [/ip/route/find comment=AS265135 and dst-address=143.255.20.0/22]] = 0) do={ add dst-address=143.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265135 }
