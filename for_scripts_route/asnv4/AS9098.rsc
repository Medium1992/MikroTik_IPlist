:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9098 and dst-address=for_scripts_route/asnv4/AS9098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9098 }
:if ([:len [/ip/route/find comment=AS9098 and dst-address=91.191.191.0/24]] = 0) do={ add dst-address=91.191.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9098 }
