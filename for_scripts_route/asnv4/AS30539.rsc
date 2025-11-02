:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30539 and dst-address=for_scripts_route/asnv4/AS30539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30539 }
:if ([:len [/ip/route/find comment=AS30539 and dst-address=192.40.96.0/21]] = 0) do={ add dst-address=192.40.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30539 }
:if ([:len [/ip/route/find comment=AS30539 and dst-address=199.101.212.0/22]] = 0) do={ add dst-address=199.101.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30539 }
