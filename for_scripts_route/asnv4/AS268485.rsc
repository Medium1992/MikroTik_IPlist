:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268485 and dst-address=for_scripts_route/asnv4/AS268485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268485 }
:if ([:len [/ip/route/find comment=AS268485 and dst-address=45.162.8.0/22]] = 0) do={ add dst-address=45.162.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268485 }
