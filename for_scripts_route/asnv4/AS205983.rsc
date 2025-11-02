:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205983 and dst-address=for_scripts_route/asnv4/AS205983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
:if ([:len [/ip/route/find comment=AS205983 and dst-address=82.198.40.0/24]] = 0) do={ add dst-address=82.198.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205983 }
