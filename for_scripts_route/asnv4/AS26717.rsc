:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26717 and dst-address=for_scripts_route/asnv4/AS26717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26717 }
:if ([:len [/ip/route/find comment=AS26717 and dst-address=63.74.208.0/23]] = 0) do={ add dst-address=63.74.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26717 }
