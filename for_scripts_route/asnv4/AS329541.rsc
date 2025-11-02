:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329541 and dst-address=for_scripts_route/asnv4/AS329541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329541 }
:if ([:len [/ip/route/find comment=AS329541 and dst-address=102.205.212.0/22]] = 0) do={ add dst-address=102.205.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329541 }
