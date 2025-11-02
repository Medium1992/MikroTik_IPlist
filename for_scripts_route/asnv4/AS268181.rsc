:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268181 and dst-address=for_scripts_route/asnv4/AS268181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268181 }
:if ([:len [/ip/route/find comment=AS268181 and dst-address=45.171.16.0/22]] = 0) do={ add dst-address=45.171.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268181 }
