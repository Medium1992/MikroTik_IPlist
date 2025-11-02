:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268113 and dst-address=for_scripts_route/asnv4/AS268113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268113 }
:if ([:len [/ip/route/find comment=AS268113 and dst-address=45.169.32.0/22]] = 0) do={ add dst-address=45.169.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268113 }
