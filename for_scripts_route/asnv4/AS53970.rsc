:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53970 and dst-address=for_scripts_route/asnv4/AS53970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53970 }
:if ([:len [/ip/route/find comment=AS53970 and dst-address=204.90.98.0/24]] = 0) do={ add dst-address=204.90.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53970 }
