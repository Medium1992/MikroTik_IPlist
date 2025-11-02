:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138371 and dst-address=for_scripts_route/asnv4/AS138371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138371 }
:if ([:len [/ip/route/find comment=AS138371 and dst-address=121.251.232.0/23]] = 0) do={ add dst-address=121.251.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138371 }
:if ([:len [/ip/route/find comment=AS138371 and dst-address=121.251.234.0/24]] = 0) do={ add dst-address=121.251.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138371 }
