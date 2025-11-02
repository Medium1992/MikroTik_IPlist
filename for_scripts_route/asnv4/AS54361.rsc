:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54361 and dst-address=for_scripts_route/asnv4/AS54361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54361 }
:if ([:len [/ip/route/find comment=AS54361 and dst-address=216.230.94.0/24]] = 0) do={ add dst-address=216.230.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54361 }
