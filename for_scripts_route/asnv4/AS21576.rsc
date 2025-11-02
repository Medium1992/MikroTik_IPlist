:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21576 and dst-address=for_scripts_route/asnv4/AS21576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21576 }
:if ([:len [/ip/route/find comment=AS21576 and dst-address=208.79.28.0/22]] = 0) do={ add dst-address=208.79.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21576 }
:if ([:len [/ip/route/find comment=AS21576 and dst-address=208.82.228.0/22]] = 0) do={ add dst-address=208.82.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21576 }
