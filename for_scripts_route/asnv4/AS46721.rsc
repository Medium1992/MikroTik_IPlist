:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46721 and dst-address=for_scripts_route/asnv4/AS46721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46721 }
:if ([:len [/ip/route/find comment=AS46721 and dst-address=199.168.80.0/22]] = 0) do={ add dst-address=199.168.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46721 }
