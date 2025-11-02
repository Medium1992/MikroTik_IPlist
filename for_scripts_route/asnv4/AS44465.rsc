:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44465 and dst-address=for_scripts_route/asnv4/AS44465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44465 }
:if ([:len [/ip/route/find comment=AS44465 and dst-address=92.43.172.0/24]] = 0) do={ add dst-address=92.43.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44465 }
