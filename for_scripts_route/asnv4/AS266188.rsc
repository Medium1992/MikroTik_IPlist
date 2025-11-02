:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266188 and dst-address=for_scripts_route/asnv4/AS266188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266188 }
:if ([:len [/ip/route/find comment=AS266188 and dst-address=160.20.200.0/22]] = 0) do={ add dst-address=160.20.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266188 }
:if ([:len [/ip/route/find comment=AS266188 and dst-address=45.238.148.0/22]] = 0) do={ add dst-address=45.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266188 }
