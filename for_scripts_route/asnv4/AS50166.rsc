:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50166 and dst-address=for_scripts_route/asnv4/AS50166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50166 }
:if ([:len [/ip/route/find comment=AS50166 and dst-address=185.171.102.0/23]] = 0) do={ add dst-address=185.171.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50166 }
:if ([:len [/ip/route/find comment=AS50166 and dst-address=195.211.4.0/22]] = 0) do={ add dst-address=195.211.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50166 }
:if ([:len [/ip/route/find comment=AS50166 and dst-address=95.172.138.0/23]] = 0) do={ add dst-address=95.172.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50166 }
