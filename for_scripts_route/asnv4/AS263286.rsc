:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263286 and dst-address=for_scripts_route/asnv4/AS263286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263286 }
:if ([:len [/ip/route/find comment=AS263286 and dst-address=177.8.156.0/22]] = 0) do={ add dst-address=177.8.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263286 }
