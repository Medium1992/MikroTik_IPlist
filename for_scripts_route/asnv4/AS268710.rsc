:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268710 and dst-address=for_scripts_route/asnv4/AS268710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268710 }
:if ([:len [/ip/route/find comment=AS268710 and dst-address=45.170.228.0/22]] = 0) do={ add dst-address=45.170.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268710 }
