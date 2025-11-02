:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397665 and dst-address=for_scripts_route/asnv4/AS397665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397665 }
:if ([:len [/ip/route/find comment=AS397665 and dst-address=12.24.28.0/24]] = 0) do={ add dst-address=12.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397665 }
