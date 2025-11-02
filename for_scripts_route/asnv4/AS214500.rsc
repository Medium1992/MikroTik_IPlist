:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214500 and dst-address=for_scripts_route/asnv4/AS214500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214500 }
:if ([:len [/ip/route/find comment=AS214500 and dst-address=93.180.131.0/24]] = 0) do={ add dst-address=93.180.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214500 }
