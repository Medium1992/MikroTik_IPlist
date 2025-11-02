:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266160 and dst-address=for_scripts_route/asnv4/AS266160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266160 }
:if ([:len [/ip/route/find comment=AS266160 and dst-address=177.85.80.0/21]] = 0) do={ add dst-address=177.85.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266160 }
:if ([:len [/ip/route/find comment=AS266160 and dst-address=192.140.12.0/22]] = 0) do={ add dst-address=192.140.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266160 }
