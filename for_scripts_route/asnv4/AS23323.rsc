:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23323 and dst-address=for_scripts_route/asnv4/AS23323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23323 }
:if ([:len [/ip/route/find comment=AS23323 and dst-address=192.235.0.0/20]] = 0) do={ add dst-address=192.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23323 }
