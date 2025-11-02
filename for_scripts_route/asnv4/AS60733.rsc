:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60733 and dst-address=for_scripts_route/asnv4/AS60733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60733 }
:if ([:len [/ip/route/find comment=AS60733 and dst-address=88.218.136.0/23]] = 0) do={ add dst-address=88.218.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60733 }
:if ([:len [/ip/route/find comment=AS60733 and dst-address=88.218.138.0/24]] = 0) do={ add dst-address=88.218.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60733 }
