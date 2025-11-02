:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60799 and dst-address=for_scripts_route/asnv4/AS60799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60799 }
:if ([:len [/ip/route/find comment=AS60799 and dst-address=82.98.231.0/24]] = 0) do={ add dst-address=82.98.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60799 }
