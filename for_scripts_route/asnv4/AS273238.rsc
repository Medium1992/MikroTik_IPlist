:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273238 and dst-address=for_scripts_route/asnv4/AS273238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273238 }
:if ([:len [/ip/route/find comment=AS273238 and dst-address=38.196.178.0/23]] = 0) do={ add dst-address=38.196.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273238 }
:if ([:len [/ip/route/find comment=AS273238 and dst-address=38.255.6.0/24]] = 0) do={ add dst-address=38.255.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273238 }
