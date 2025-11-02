:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399899 and dst-address=for_scripts_route/asnv4/AS399899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399899 }
:if ([:len [/ip/route/find comment=AS399899 and dst-address=172.98.52.0/24]] = 0) do={ add dst-address=172.98.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399899 }
