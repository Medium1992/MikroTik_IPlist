:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270989 and dst-address=for_scripts_route/asnv4/AS270989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270989 }
:if ([:len [/ip/route/find comment=AS270989 and dst-address=187.86.172.0/22]] = 0) do={ add dst-address=187.86.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270989 }
