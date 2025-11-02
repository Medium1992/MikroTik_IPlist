:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26168 and dst-address=for_scripts_route/asnv4/AS26168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26168 }
:if ([:len [/ip/route/find comment=AS26168 and dst-address=216.110.69.0/24]] = 0) do={ add dst-address=216.110.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26168 }
:if ([:len [/ip/route/find comment=AS26168 and dst-address=66.45.11.0/24]] = 0) do={ add dst-address=66.45.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26168 }
