:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15815 and dst-address=for_scripts_route/asnv4/AS15815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15815 }
:if ([:len [/ip/route/find comment=AS15815 and dst-address=217.14.96.0/20]] = 0) do={ add dst-address=217.14.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15815 }
