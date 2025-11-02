:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268235 and dst-address=for_scripts_route/asnv4/AS268235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268235 }
:if ([:len [/ip/route/find comment=AS268235 and dst-address=45.236.116.0/22]] = 0) do={ add dst-address=45.236.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268235 }
