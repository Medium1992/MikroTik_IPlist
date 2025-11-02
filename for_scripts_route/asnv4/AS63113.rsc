:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63113 and dst-address=for_scripts_route/asnv4/AS63113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63113 }
:if ([:len [/ip/route/find comment=AS63113 and dst-address=104.254.80.0/21]] = 0) do={ add dst-address=104.254.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63113 }
