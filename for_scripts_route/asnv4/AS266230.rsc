:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266230 and dst-address=for_scripts_route/asnv4/AS266230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266230 }
:if ([:len [/ip/route/find comment=AS266230 and dst-address=192.144.108.0/22]] = 0) do={ add dst-address=192.144.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266230 }
