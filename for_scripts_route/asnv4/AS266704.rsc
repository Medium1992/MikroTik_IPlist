:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266704 and dst-address=for_scripts_route/asnv4/AS266704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266704 }
:if ([:len [/ip/route/find comment=AS266704 and dst-address=45.229.36.0/22]] = 0) do={ add dst-address=45.229.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266704 }
