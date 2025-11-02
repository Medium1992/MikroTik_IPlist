:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60657 and dst-address=for_scripts_route/asnv4/AS60657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60657 }
:if ([:len [/ip/route/find comment=AS60657 and dst-address=80.96.46.0/24]] = 0) do={ add dst-address=80.96.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60657 }
