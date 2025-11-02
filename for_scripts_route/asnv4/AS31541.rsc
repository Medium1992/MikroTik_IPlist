:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31541 and dst-address=for_scripts_route/asnv4/AS31541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31541 }
:if ([:len [/ip/route/find comment=AS31541 and dst-address=212.252.204.0/22]] = 0) do={ add dst-address=212.252.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31541 }
