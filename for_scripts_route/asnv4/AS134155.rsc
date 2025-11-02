:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134155 and dst-address=for_scripts_route/asnv4/AS134155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134155 }
:if ([:len [/ip/route/find comment=AS134155 and dst-address=103.100.44.0/23]] = 0) do={ add dst-address=103.100.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134155 }
:if ([:len [/ip/route/find comment=AS134155 and dst-address=103.55.217.0/24]] = 0) do={ add dst-address=103.55.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134155 }
