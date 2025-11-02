:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269115 and dst-address=for_scripts_route/asnv4/AS269115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269115 }
:if ([:len [/ip/route/find comment=AS269115 and dst-address=45.178.240.0/23]] = 0) do={ add dst-address=45.178.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269115 }
