:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266911 and dst-address=for_scripts_route/asnv4/AS266911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266911 }
:if ([:len [/ip/route/find comment=AS266911 and dst-address=45.224.108.0/22]] = 0) do={ add dst-address=45.224.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266911 }
