:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398928 and dst-address=for_scripts_route/asnv4/AS398928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398928 }
:if ([:len [/ip/route/find comment=AS398928 and dst-address=155.46.210.0/24]] = 0) do={ add dst-address=155.46.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398928 }
