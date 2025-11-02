:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34190 and dst-address=for_scripts_route/asnv4/AS34190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34190 }
:if ([:len [/ip/route/find comment=AS34190 and dst-address=193.107.24.0/22]] = 0) do={ add dst-address=193.107.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34190 }
:if ([:len [/ip/route/find comment=AS34190 and dst-address=195.95.210.0/23]] = 0) do={ add dst-address=195.95.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34190 }
