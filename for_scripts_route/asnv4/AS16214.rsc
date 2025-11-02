:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16214 and dst-address=for_scripts_route/asnv4/AS16214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16214 }
:if ([:len [/ip/route/find comment=AS16214 and dst-address=213.179.160.0/19]] = 0) do={ add dst-address=213.179.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16214 }
