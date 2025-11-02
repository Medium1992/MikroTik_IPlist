:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203215 and dst-address=for_scripts_route/asnv4/AS203215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203215 }
:if ([:len [/ip/route/find comment=AS203215 and dst-address=192.166.8.0/22]] = 0) do={ add dst-address=192.166.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203215 }
