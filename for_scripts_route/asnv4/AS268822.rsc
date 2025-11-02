:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268822 and dst-address=for_scripts_route/asnv4/AS268822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268822 }
:if ([:len [/ip/route/find comment=AS268822 and dst-address=45.172.172.0/23]] = 0) do={ add dst-address=45.172.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268822 }
