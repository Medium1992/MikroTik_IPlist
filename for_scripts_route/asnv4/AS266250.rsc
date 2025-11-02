:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266250 and dst-address=for_scripts_route/asnv4/AS266250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266250 }
:if ([:len [/ip/route/find comment=AS266250 and dst-address=45.6.208.0/22]] = 0) do={ add dst-address=45.6.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266250 }
