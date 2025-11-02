:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273755 and dst-address=for_scripts_route/asnv4/AS273755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273755 }
:if ([:len [/ip/route/find comment=AS273755 and dst-address=38.9.210.0/23]] = 0) do={ add dst-address=38.9.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273755 }
