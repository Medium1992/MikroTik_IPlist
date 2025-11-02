:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60067 and dst-address=for_scripts_route/asnv4/AS60067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60067 }
:if ([:len [/ip/route/find comment=AS60067 and dst-address=141.101.200.0/24]] = 0) do={ add dst-address=141.101.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60067 }
