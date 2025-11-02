:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38433 and dst-address=for_scripts_route/asnv4/AS38433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38433 }
:if ([:len [/ip/route/find comment=AS38433 and dst-address=116.125.150.0/24]] = 0) do={ add dst-address=116.125.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38433 }
:if ([:len [/ip/route/find comment=AS38433 and dst-address=222.110.104.0/24]] = 0) do={ add dst-address=222.110.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38433 }
