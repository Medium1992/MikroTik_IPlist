:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266256 and dst-address=for_scripts_route/asnv4/AS266256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266256 }
:if ([:len [/ip/route/find comment=AS266256 and dst-address=192.140.100.0/22]] = 0) do={ add dst-address=192.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266256 }
