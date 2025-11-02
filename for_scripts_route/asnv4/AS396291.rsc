:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396291 and dst-address=for_scripts_route/asnv4/AS396291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396291 }
:if ([:len [/ip/route/find comment=AS396291 and dst-address=192.190.172.0/24]] = 0) do={ add dst-address=192.190.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396291 }
:if ([:len [/ip/route/find comment=AS396291 and dst-address=209.94.65.0/24]] = 0) do={ add dst-address=209.94.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396291 }
