:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60839 and dst-address=for_scripts_route/asnv4/AS60839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
:if ([:len [/ip/route/find comment=AS60839 and dst-address=178.216.120.0/24]] = 0) do={ add dst-address=178.216.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
:if ([:len [/ip/route/find comment=AS60839 and dst-address=178.216.123.0/24]] = 0) do={ add dst-address=178.216.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
:if ([:len [/ip/route/find comment=AS60839 and dst-address=195.39.210.0/23]] = 0) do={ add dst-address=195.39.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60839 }
