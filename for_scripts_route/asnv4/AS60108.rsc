:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60108 and dst-address=for_scripts_route/asnv4/AS60108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60108 }
:if ([:len [/ip/route/find comment=AS60108 and dst-address=95.47.140.0/24]] = 0) do={ add dst-address=95.47.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60108 }
