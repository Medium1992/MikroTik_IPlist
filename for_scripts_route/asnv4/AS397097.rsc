:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397097 and dst-address=for_scripts_route/asnv4/AS397097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397097 }
:if ([:len [/ip/route/find comment=AS397097 and dst-address=23.137.8.0/24]] = 0) do={ add dst-address=23.137.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397097 }
