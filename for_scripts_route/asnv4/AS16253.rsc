:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16253 and dst-address=for_scripts_route/asnv4/AS16253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16253 }
:if ([:len [/ip/route/find comment=AS16253 and dst-address=217.142.0.0/20]] = 0) do={ add dst-address=217.142.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16253 }
