:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13138 and dst-address=for_scripts_route/asnv4/AS13138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13138 }
:if ([:len [/ip/route/find comment=AS13138 and dst-address=213.148.64.0/19]] = 0) do={ add dst-address=213.148.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13138 }
