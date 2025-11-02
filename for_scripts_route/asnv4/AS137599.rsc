:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137599 and dst-address=for_scripts_route/asnv4/AS137599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137599 }
:if ([:len [/ip/route/find comment=AS137599 and dst-address=103.115.200.0/22]] = 0) do={ add dst-address=103.115.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137599 }
