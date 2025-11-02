:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203812 and dst-address=for_scripts_route/asnv4/AS203812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203812 }
:if ([:len [/ip/route/find comment=AS203812 and dst-address=185.122.212.0/23]] = 0) do={ add dst-address=185.122.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203812 }
:if ([:len [/ip/route/find comment=AS203812 and dst-address=185.122.215.0/24]] = 0) do={ add dst-address=185.122.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203812 }
