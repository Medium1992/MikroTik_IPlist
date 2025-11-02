:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35466 and dst-address=for_scripts_route/asnv4/AS35466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35466 }
:if ([:len [/ip/route/find comment=AS35466 and dst-address=194.120.212.0/22]] = 0) do={ add dst-address=194.120.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35466 }
