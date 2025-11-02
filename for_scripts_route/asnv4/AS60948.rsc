:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60948 and dst-address=for_scripts_route/asnv4/AS60948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60948 }
:if ([:len [/ip/route/find comment=AS60948 and dst-address=147.161.23.0/24]] = 0) do={ add dst-address=147.161.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60948 }
