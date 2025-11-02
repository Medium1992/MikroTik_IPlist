:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23841 and dst-address=for_scripts_route/asnv4/AS23841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23841 }
:if ([:len [/ip/route/find comment=AS23841 and dst-address=111.31.196.0/24]] = 0) do={ add dst-address=111.31.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23841 }
:if ([:len [/ip/route/find comment=AS23841 and dst-address=111.31.239.0/24]] = 0) do={ add dst-address=111.31.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23841 }
