:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40520 and dst-address=for_scripts_route/asnv4/AS40520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40520 }
:if ([:len [/ip/route/find comment=AS40520 and dst-address=50.171.199.0/24]] = 0) do={ add dst-address=50.171.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40520 }
