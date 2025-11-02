:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54287 and dst-address=for_scripts_route/asnv4/AS54287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54287 }
:if ([:len [/ip/route/find comment=AS54287 and dst-address=162.245.72.0/23]] = 0) do={ add dst-address=162.245.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54287 }
