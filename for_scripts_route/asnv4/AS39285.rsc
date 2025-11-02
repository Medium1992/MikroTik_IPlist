:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39285 and dst-address=for_scripts_route/asnv4/AS39285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39285 }
:if ([:len [/ip/route/find comment=AS39285 and dst-address=80.121.205.0/24]] = 0) do={ add dst-address=80.121.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39285 }
