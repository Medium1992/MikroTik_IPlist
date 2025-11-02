:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213951 and dst-address=for_scripts_route/asnv4/AS213951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213951 }
:if ([:len [/ip/route/find comment=AS213951 and dst-address=212.20.151.0/24]] = 0) do={ add dst-address=212.20.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213951 }
