:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62213 and dst-address=for_scripts_route/asnv4/AS62213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62213 }
:if ([:len [/ip/route/find comment=AS62213 and dst-address=92.55.206.0/24]] = 0) do={ add dst-address=92.55.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62213 }
