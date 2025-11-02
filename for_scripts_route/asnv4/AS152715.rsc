:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152715 and dst-address=for_scripts_route/asnv4/AS152715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152715 }
:if ([:len [/ip/route/find comment=AS152715 and dst-address=103.42.50.0/23]] = 0) do={ add dst-address=103.42.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152715 }
:if ([:len [/ip/route/find comment=AS152715 and dst-address=120.138.96.0/19]] = 0) do={ add dst-address=120.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152715 }
