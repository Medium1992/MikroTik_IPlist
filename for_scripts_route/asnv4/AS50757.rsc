:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50757 and dst-address=for_scripts_route/asnv4/AS50757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50757 }
:if ([:len [/ip/route/find comment=AS50757 and dst-address=212.70.2.0/24]] = 0) do={ add dst-address=212.70.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50757 }
