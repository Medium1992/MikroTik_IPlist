:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63400 and dst-address=for_scripts_route/asnv4/AS63400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63400 }
:if ([:len [/ip/route/find comment=AS63400 and dst-address=67.158.80.0/20]] = 0) do={ add dst-address=67.158.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63400 }
