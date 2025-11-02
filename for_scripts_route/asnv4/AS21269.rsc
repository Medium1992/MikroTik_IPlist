:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21269 and dst-address=for_scripts_route/asnv4/AS21269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21269 }
:if ([:len [/ip/route/find comment=AS21269 and dst-address=195.95.132.0/24]] = 0) do={ add dst-address=195.95.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21269 }
:if ([:len [/ip/route/find comment=AS21269 and dst-address=92.118.240.0/22]] = 0) do={ add dst-address=92.118.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21269 }
