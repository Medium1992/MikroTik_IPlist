:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206214 and dst-address=for_scripts_route/asnv4/AS206214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206214 }
:if ([:len [/ip/route/find comment=AS206214 and dst-address=89.249.46.0/23]] = 0) do={ add dst-address=89.249.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206214 }
