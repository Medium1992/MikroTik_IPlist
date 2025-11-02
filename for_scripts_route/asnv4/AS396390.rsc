:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396390 and dst-address=for_scripts_route/asnv4/AS396390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396390 }
:if ([:len [/ip/route/find comment=AS396390 and dst-address=192.203.116.0/24]] = 0) do={ add dst-address=192.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396390 }
