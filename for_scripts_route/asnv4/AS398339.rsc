:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398339 and dst-address=for_scripts_route/asnv4/AS398339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398339 }
:if ([:len [/ip/route/find comment=AS398339 and dst-address=130.51.123.0/24]] = 0) do={ add dst-address=130.51.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398339 }
