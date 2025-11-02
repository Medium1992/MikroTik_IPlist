:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27621 and dst-address=for_scripts_route/asnv4/AS27621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27621 }
:if ([:len [/ip/route/find comment=AS27621 and dst-address=208.81.72.0/21]] = 0) do={ add dst-address=208.81.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27621 }
