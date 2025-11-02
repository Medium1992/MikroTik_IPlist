:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54906 and dst-address=for_scripts_route/asnv4/AS54906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54906 }
:if ([:len [/ip/route/find comment=AS54906 and dst-address=208.111.226.0/24]] = 0) do={ add dst-address=208.111.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54906 }
:if ([:len [/ip/route/find comment=AS54906 and dst-address=8.34.63.0/24]] = 0) do={ add dst-address=8.34.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54906 }
