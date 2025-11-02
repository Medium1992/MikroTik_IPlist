:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60677 and dst-address=for_scripts_route/asnv4/AS60677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60677 }
:if ([:len [/ip/route/find comment=AS60677 and dst-address=185.23.100.0/24]] = 0) do={ add dst-address=185.23.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60677 }
:if ([:len [/ip/route/find comment=AS60677 and dst-address=185.23.102.0/24]] = 0) do={ add dst-address=185.23.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60677 }
