:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210111 and dst-address=for_scripts_route/asnv4/AS210111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210111 }
:if ([:len [/ip/route/find comment=AS210111 and dst-address=185.88.72.0/22]] = 0) do={ add dst-address=185.88.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210111 }
