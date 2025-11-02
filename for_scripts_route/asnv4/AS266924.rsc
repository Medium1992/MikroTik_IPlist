:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266924 and dst-address=for_scripts_route/asnv4/AS266924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266924 }
:if ([:len [/ip/route/find comment=AS266924 and dst-address=45.224.32.0/22]] = 0) do={ add dst-address=45.224.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266924 }
