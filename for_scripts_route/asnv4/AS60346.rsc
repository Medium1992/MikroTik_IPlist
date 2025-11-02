:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60346 and dst-address=for_scripts_route/asnv4/AS60346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60346 }
:if ([:len [/ip/route/find comment=AS60346 and dst-address=141.101.187.0/24]] = 0) do={ add dst-address=141.101.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60346 }
