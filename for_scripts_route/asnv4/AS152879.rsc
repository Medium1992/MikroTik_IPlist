:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152879 and dst-address=for_scripts_route/asnv4/AS152879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152879 }
:if ([:len [/ip/route/find comment=AS152879 and dst-address=131.153.230.0/24]] = 0) do={ add dst-address=131.153.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152879 }
:if ([:len [/ip/route/find comment=AS152879 and dst-address=131.153.245.0/24]] = 0) do={ add dst-address=131.153.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152879 }
