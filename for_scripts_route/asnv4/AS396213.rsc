:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396213 and dst-address=for_scripts_route/asnv4/AS396213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396213 }
:if ([:len [/ip/route/find comment=AS396213 and dst-address=205.186.48.0/24]] = 0) do={ add dst-address=205.186.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396213 }
:if ([:len [/ip/route/find comment=AS396213 and dst-address=64.53.18.0/24]] = 0) do={ add dst-address=64.53.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396213 }
