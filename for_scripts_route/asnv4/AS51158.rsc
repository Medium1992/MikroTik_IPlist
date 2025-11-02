:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51158 and dst-address=for_scripts_route/asnv4/AS51158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51158 }
:if ([:len [/ip/route/find comment=AS51158 and dst-address=194.28.212.0/22]] = 0) do={ add dst-address=194.28.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51158 }
:if ([:len [/ip/route/find comment=AS51158 and dst-address=31.130.248.0/21]] = 0) do={ add dst-address=31.130.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51158 }
