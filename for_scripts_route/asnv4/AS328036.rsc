:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328036 and dst-address=for_scripts_route/asnv4/AS328036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328036 }
:if ([:len [/ip/route/find comment=AS328036 and dst-address=41.242.80.0/22]] = 0) do={ add dst-address=41.242.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328036 }
