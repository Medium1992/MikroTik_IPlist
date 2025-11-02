:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54857 and dst-address=for_scripts_route/asnv4/AS54857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54857 }
:if ([:len [/ip/route/find comment=AS54857 and dst-address=144.172.4.0/22]] = 0) do={ add dst-address=144.172.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54857 }
