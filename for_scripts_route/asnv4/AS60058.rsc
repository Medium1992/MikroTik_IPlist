:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60058 and dst-address=for_scripts_route/asnv4/AS60058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60058 }
:if ([:len [/ip/route/find comment=AS60058 and dst-address=46.243.171.0/24]] = 0) do={ add dst-address=46.243.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60058 }
:if ([:len [/ip/route/find comment=AS60058 and dst-address=91.223.90.0/24]] = 0) do={ add dst-address=91.223.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60058 }
