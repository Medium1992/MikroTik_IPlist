:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43516 and dst-address=for_scripts_route/asnv4/AS43516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
:if ([:len [/ip/route/find comment=AS43516 and dst-address=185.190.172.0/22]] = 0) do={ add dst-address=185.190.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
:if ([:len [/ip/route/find comment=AS43516 and dst-address=193.160.48.0/21]] = 0) do={ add dst-address=193.160.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
:if ([:len [/ip/route/find comment=AS43516 and dst-address=193.161.120.0/21]] = 0) do={ add dst-address=193.161.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43516 }
