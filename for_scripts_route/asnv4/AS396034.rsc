:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396034 and dst-address=for_scripts_route/asnv4/AS396034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396034 }
:if ([:len [/ip/route/find comment=AS396034 and dst-address=70.168.180.0/24]] = 0) do={ add dst-address=70.168.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396034 }
