:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266667 and dst-address=for_scripts_route/asnv4/AS266667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266667 }
:if ([:len [/ip/route/find comment=AS266667 and dst-address=45.228.172.0/22]] = 0) do={ add dst-address=45.228.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266667 }
