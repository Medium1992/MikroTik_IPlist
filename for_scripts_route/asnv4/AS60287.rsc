:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60287 and dst-address=for_scripts_route/asnv4/AS60287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60287 }
:if ([:len [/ip/route/find comment=AS60287 and dst-address=5.42.214.0/24]] = 0) do={ add dst-address=5.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60287 }
