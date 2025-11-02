:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23360 and dst-address=for_scripts_route/asnv4/AS23360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23360 }
:if ([:len [/ip/route/find comment=AS23360 and dst-address=200.46.36.0/24]] = 0) do={ add dst-address=200.46.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23360 }
