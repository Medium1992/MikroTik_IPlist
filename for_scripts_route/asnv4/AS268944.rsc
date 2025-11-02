:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268944 and dst-address=for_scripts_route/asnv4/AS268944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268944 }
:if ([:len [/ip/route/find comment=AS268944 and dst-address=45.176.140.0/22]] = 0) do={ add dst-address=45.176.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268944 }
