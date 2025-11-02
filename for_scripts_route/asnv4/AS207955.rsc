:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207955 and dst-address=for_scripts_route/asnv4/AS207955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207955 }
:if ([:len [/ip/route/find comment=AS207955 and dst-address=94.232.83.0/24]] = 0) do={ add dst-address=94.232.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207955 }
