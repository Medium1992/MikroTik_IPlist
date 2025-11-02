:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132720 and dst-address=for_scripts_route/asnv4/AS132720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132720 }
:if ([:len [/ip/route/find comment=AS132720 and dst-address=205.174.40.0/23]] = 0) do={ add dst-address=205.174.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132720 }
:if ([:len [/ip/route/find comment=AS132720 and dst-address=205.174.44.0/24]] = 0) do={ add dst-address=205.174.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132720 }
