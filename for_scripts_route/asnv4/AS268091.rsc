:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268091 and dst-address=for_scripts_route/asnv4/AS268091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268091 }
:if ([:len [/ip/route/find comment=AS268091 and dst-address=45.169.24.0/23]] = 0) do={ add dst-address=45.169.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268091 }
:if ([:len [/ip/route/find comment=AS268091 and dst-address=45.169.27.0/24]] = 0) do={ add dst-address=45.169.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268091 }
