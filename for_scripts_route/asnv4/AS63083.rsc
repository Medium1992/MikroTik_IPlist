:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63083 and dst-address=for_scripts_route/asnv4/AS63083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63083 }
:if ([:len [/ip/route/find comment=AS63083 and dst-address=172.99.176.0/22]] = 0) do={ add dst-address=172.99.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63083 }
