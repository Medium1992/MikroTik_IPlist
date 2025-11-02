:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135125 and dst-address=for_scripts_route/asnv4/AS135125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135125 }
:if ([:len [/ip/route/find comment=AS135125 and dst-address=103.210.16.0/22]] = 0) do={ add dst-address=103.210.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135125 }
:if ([:len [/ip/route/find comment=AS135125 and dst-address=45.250.20.0/22]] = 0) do={ add dst-address=45.250.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135125 }
