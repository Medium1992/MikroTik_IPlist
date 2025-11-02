:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137541 and dst-address=for_scripts_route/asnv4/AS137541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137541 }
:if ([:len [/ip/route/find comment=AS137541 and dst-address=103.112.148.0/22]] = 0) do={ add dst-address=103.112.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137541 }
