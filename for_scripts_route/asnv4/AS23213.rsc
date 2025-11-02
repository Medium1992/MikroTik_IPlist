:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23213 and dst-address=for_scripts_route/asnv4/AS23213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23213 }
:if ([:len [/ip/route/find comment=AS23213 and dst-address=74.220.92.0/24]] = 0) do={ add dst-address=74.220.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23213 }
