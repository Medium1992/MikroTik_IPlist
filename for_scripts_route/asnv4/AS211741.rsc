:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211741 and dst-address=for_scripts_route/asnv4/AS211741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211741 }
:if ([:len [/ip/route/find comment=AS211741 and dst-address=31.43.188.0/23]] = 0) do={ add dst-address=31.43.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211741 }
