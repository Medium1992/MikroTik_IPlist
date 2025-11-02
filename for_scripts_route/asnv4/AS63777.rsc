:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63777 and dst-address=for_scripts_route/asnv4/AS63777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63777 }
:if ([:len [/ip/route/find comment=AS63777 and dst-address=133.40.0.0/16]] = 0) do={ add dst-address=133.40.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63777 }
