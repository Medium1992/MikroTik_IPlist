:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13404 and dst-address=for_scripts_route/asnv4/AS13404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13404 }
:if ([:len [/ip/route/find comment=AS13404 and dst-address=104.152.244.0/24]] = 0) do={ add dst-address=104.152.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13404 }
