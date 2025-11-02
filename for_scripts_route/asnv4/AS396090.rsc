:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396090 and dst-address=for_scripts_route/asnv4/AS396090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396090 }
:if ([:len [/ip/route/find comment=AS396090 and dst-address=205.166.14.0/24]] = 0) do={ add dst-address=205.166.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396090 }
