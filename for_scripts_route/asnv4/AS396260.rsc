:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396260 and dst-address=for_scripts_route/asnv4/AS396260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396260 }
:if ([:len [/ip/route/find comment=AS396260 and dst-address=204.89.131.0/24]] = 0) do={ add dst-address=204.89.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396260 }
:if ([:len [/ip/route/find comment=AS396260 and dst-address=209.251.233.0/24]] = 0) do={ add dst-address=209.251.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396260 }
