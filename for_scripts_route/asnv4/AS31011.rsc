:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31011 and dst-address=for_scripts_route/asnv4/AS31011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31011 }
:if ([:len [/ip/route/find comment=AS31011 and dst-address=193.30.228.0/22]] = 0) do={ add dst-address=193.30.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31011 }
