:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15328 and dst-address=for_scripts_route/asnv4/AS15328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15328 }
:if ([:len [/ip/route/find comment=AS15328 and dst-address=208.81.104.0/21]] = 0) do={ add dst-address=208.81.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15328 }
