:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45254 and dst-address=for_scripts_route/asnv4/AS45254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45254 }
:if ([:len [/ip/route/find comment=AS45254 and dst-address=110.49.111.0/24]] = 0) do={ add dst-address=110.49.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45254 }
:if ([:len [/ip/route/find comment=AS45254 and dst-address=110.49.97.0/24]] = 0) do={ add dst-address=110.49.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45254 }
