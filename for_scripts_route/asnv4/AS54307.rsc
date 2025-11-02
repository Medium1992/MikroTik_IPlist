:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54307 and dst-address=for_scripts_route/asnv4/AS54307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54307 }
:if ([:len [/ip/route/find comment=AS54307 and dst-address=205.207.178.0/24]] = 0) do={ add dst-address=205.207.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54307 }
