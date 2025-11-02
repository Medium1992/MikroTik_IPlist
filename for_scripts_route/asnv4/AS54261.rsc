:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54261 and dst-address=for_scripts_route/asnv4/AS54261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54261 }
:if ([:len [/ip/route/find comment=AS54261 and dst-address=205.236.81.0/24]] = 0) do={ add dst-address=205.236.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54261 }
