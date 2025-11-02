:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54235 and dst-address=for_scripts_route/asnv4/AS54235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54235 }
:if ([:len [/ip/route/find comment=AS54235 and dst-address=198.136.255.0/24]] = 0) do={ add dst-address=198.136.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54235 }
