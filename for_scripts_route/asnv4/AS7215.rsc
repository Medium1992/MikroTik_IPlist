:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7215 and dst-address=for_scripts_route/asnv4/AS7215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7215 }
:if ([:len [/ip/route/find comment=AS7215 and dst-address=64.41.112.0/24]] = 0) do={ add dst-address=64.41.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7215 }
:if ([:len [/ip/route/find comment=AS7215 and dst-address=64.41.114.0/24]] = 0) do={ add dst-address=64.41.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7215 }
