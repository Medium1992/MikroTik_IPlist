:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60189 and dst-address=for_scripts_route/asnv4/AS60189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60189 }
:if ([:len [/ip/route/find comment=AS60189 and dst-address=85.11.86.0/24]] = 0) do={ add dst-address=85.11.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60189 }
