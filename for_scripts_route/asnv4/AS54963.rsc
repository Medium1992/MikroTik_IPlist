:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54963 and dst-address=for_scripts_route/asnv4/AS54963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54963 }
:if ([:len [/ip/route/find comment=AS54963 and dst-address=192.214.106.0/23]] = 0) do={ add dst-address=192.214.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54963 }
:if ([:len [/ip/route/find comment=AS54963 and dst-address=192.214.110.0/23]] = 0) do={ add dst-address=192.214.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54963 }
