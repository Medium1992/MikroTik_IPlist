:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268718 and dst-address=for_scripts_route/asnv4/AS268718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268718 }
:if ([:len [/ip/route/find comment=AS268718 and dst-address=45.170.52.0/22]] = 0) do={ add dst-address=45.170.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268718 }
