:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216061 and dst-address=for_scripts_route/asnv4/AS216061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216061 }
:if ([:len [/ip/route/find comment=AS216061 and dst-address=62.60.191.0/24]] = 0) do={ add dst-address=62.60.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216061 }
