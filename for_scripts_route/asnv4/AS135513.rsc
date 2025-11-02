:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135513 and dst-address=for_scripts_route/asnv4/AS135513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135513 }
:if ([:len [/ip/route/find comment=AS135513 and dst-address=103.9.52.0/22]] = 0) do={ add dst-address=103.9.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135513 }
:if ([:len [/ip/route/find comment=AS135513 and dst-address=43.252.124.0/22]] = 0) do={ add dst-address=43.252.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135513 }
