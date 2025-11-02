:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21604 and dst-address=for_scripts_route/asnv4/AS21604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21604 }
:if ([:len [/ip/route/find comment=AS21604 and dst-address=208.70.228.0/22]] = 0) do={ add dst-address=208.70.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21604 }
