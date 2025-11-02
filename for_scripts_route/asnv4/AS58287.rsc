:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58287 and dst-address=for_scripts_route/asnv4/AS58287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58287 }
:if ([:len [/ip/route/find comment=AS58287 and dst-address=5.83.112.0/22]] = 0) do={ add dst-address=5.83.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58287 }
