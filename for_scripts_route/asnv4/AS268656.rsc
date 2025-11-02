:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268656 and dst-address=for_scripts_route/asnv4/AS268656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268656 }
:if ([:len [/ip/route/find comment=AS268656 and dst-address=45.165.32.0/22]] = 0) do={ add dst-address=45.165.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268656 }
