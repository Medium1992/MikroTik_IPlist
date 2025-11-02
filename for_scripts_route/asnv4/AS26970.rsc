:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26970 and dst-address=for_scripts_route/asnv4/AS26970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26970 }
:if ([:len [/ip/route/find comment=AS26970 and dst-address=204.2.155.0/24]] = 0) do={ add dst-address=204.2.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26970 }
:if ([:len [/ip/route/find comment=AS26970 and dst-address=38.65.206.0/24]] = 0) do={ add dst-address=38.65.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26970 }
