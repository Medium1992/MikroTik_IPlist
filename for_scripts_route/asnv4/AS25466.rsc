:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25466 and dst-address=for_scripts_route/asnv4/AS25466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25466 }
:if ([:len [/ip/route/find comment=AS25466 and dst-address=62.101.52.0/22]] = 0) do={ add dst-address=62.101.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25466 }
