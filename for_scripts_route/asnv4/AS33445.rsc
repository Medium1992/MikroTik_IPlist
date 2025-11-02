:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33445 and dst-address=for_scripts_route/asnv4/AS33445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33445 }
:if ([:len [/ip/route/find comment=AS33445 and dst-address=199.255.188.0/24]] = 0) do={ add dst-address=199.255.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33445 }
