:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23145 and dst-address=for_scripts_route/asnv4/AS23145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23145 }
:if ([:len [/ip/route/find comment=AS23145 and dst-address=192.148.6.0/24]] = 0) do={ add dst-address=192.148.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23145 }
