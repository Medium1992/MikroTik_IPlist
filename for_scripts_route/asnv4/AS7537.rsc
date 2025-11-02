:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7537 and dst-address=for_scripts_route/asnv4/AS7537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7537 }
:if ([:len [/ip/route/find comment=AS7537 and dst-address=211.76.178.0/24]] = 0) do={ add dst-address=211.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7537 }
