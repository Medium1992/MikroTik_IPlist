:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41504 and dst-address=for_scripts_route/asnv4/AS41504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41504 }
:if ([:len [/ip/route/find comment=AS41504 and dst-address=195.3.212.0/22]] = 0) do={ add dst-address=195.3.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41504 }
