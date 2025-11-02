:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268960 and dst-address=for_scripts_route/asnv4/AS268960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268960 }
:if ([:len [/ip/route/find comment=AS268960 and dst-address=45.176.240.0/22]] = 0) do={ add dst-address=45.176.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268960 }
