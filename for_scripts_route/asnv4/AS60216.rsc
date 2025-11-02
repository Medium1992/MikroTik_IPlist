:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60216 and dst-address=for_scripts_route/asnv4/AS60216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60216 }
:if ([:len [/ip/route/find comment=AS60216 and dst-address=176.121.20.0/22]] = 0) do={ add dst-address=176.121.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60216 }
