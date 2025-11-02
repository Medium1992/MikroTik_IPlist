:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23619 and dst-address=for_scripts_route/asnv4/AS23619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23619 }
:if ([:len [/ip/route/find comment=AS23619 and dst-address=210.133.112.0/20]] = 0) do={ add dst-address=210.133.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23619 }
:if ([:len [/ip/route/find comment=AS23619 and dst-address=210.189.160.0/20]] = 0) do={ add dst-address=210.189.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23619 }
