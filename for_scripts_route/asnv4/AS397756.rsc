:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397756 and dst-address=for_scripts_route/asnv4/AS397756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397756 }
:if ([:len [/ip/route/find comment=AS397756 and dst-address=8.21.24.0/24]] = 0) do={ add dst-address=8.21.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397756 }
