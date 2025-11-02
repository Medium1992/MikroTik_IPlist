:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268928 and dst-address=for_scripts_route/asnv4/AS268928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268928 }
:if ([:len [/ip/route/find comment=AS268928 and dst-address=45.176.12.0/22]] = 0) do={ add dst-address=45.176.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268928 }
