:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199237 and dst-address=for_scripts_route/asnv4/AS199237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199237 }
:if ([:len [/ip/route/find comment=AS199237 and dst-address=130.0.208.0/21]] = 0) do={ add dst-address=130.0.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199237 }
:if ([:len [/ip/route/find comment=AS199237 and dst-address=185.101.212.0/22]] = 0) do={ add dst-address=185.101.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199237 }
