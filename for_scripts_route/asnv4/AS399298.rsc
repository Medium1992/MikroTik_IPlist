:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399298 and dst-address=for_scripts_route/asnv4/AS399298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399298 }
:if ([:len [/ip/route/find comment=AS399298 and dst-address=172.81.14.0/24]] = 0) do={ add dst-address=172.81.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399298 }
