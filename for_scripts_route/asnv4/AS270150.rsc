:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270150 and dst-address=for_scripts_route/asnv4/AS270150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270150 }
:if ([:len [/ip/route/find comment=AS270150 and dst-address=181.232.174.0/24]] = 0) do={ add dst-address=181.232.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270150 }
