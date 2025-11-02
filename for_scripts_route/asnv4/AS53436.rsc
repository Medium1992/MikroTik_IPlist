:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53436 and dst-address=for_scripts_route/asnv4/AS53436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53436 }
:if ([:len [/ip/route/find comment=AS53436 and dst-address=137.169.51.0/24]] = 0) do={ add dst-address=137.169.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53436 }
