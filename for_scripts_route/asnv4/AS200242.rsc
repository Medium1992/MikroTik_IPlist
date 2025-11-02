:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200242 and dst-address=for_scripts_route/asnv4/AS200242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200242 }
:if ([:len [/ip/route/find comment=AS200242 and dst-address=199.16.241.0/24]] = 0) do={ add dst-address=199.16.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200242 }
