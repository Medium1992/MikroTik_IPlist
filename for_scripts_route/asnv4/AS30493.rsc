:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30493 and dst-address=for_scripts_route/asnv4/AS30493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30493 }
:if ([:len [/ip/route/find comment=AS30493 and dst-address=104.37.116.0/22]] = 0) do={ add dst-address=104.37.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30493 }
