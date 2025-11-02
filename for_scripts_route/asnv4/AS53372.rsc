:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53372 and dst-address=for_scripts_route/asnv4/AS53372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53372 }
:if ([:len [/ip/route/find comment=AS53372 and dst-address=98.179.129.0/24]] = 0) do={ add dst-address=98.179.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53372 }
