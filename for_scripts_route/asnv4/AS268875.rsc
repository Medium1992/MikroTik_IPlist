:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268875 and dst-address=for_scripts_route/asnv4/AS268875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268875 }
:if ([:len [/ip/route/find comment=AS268875 and dst-address=45.175.16.0/22]] = 0) do={ add dst-address=45.175.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268875 }
