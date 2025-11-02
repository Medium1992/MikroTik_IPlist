:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9458 and dst-address=for_scripts_route/asnv4/AS9458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9458 }
:if ([:len [/ip/route/find comment=AS9458 and dst-address=210.180.71.0/24]] = 0) do={ add dst-address=210.180.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9458 }
