:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13751 and dst-address=for_scripts_route/asnv4/AS13751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13751 }
:if ([:len [/ip/route/find comment=AS13751 and dst-address=199.73.44.0/22]] = 0) do={ add dst-address=199.73.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13751 }
