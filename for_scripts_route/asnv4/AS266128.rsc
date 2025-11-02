:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266128 and dst-address=for_scripts_route/asnv4/AS266128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266128 }
:if ([:len [/ip/route/find comment=AS266128 and dst-address=45.6.56.0/22]] = 0) do={ add dst-address=45.6.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266128 }
