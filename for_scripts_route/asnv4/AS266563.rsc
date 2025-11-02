:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266563 and dst-address=for_scripts_route/asnv4/AS266563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266563 }
:if ([:len [/ip/route/find comment=AS266563 and dst-address=45.6.196.0/22]] = 0) do={ add dst-address=45.6.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266563 }
