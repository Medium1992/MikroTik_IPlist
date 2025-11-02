:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152947 and dst-address=for_scripts_route/asnv4/AS152947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152947 }
:if ([:len [/ip/route/find comment=AS152947 and dst-address=160.25.148.0/24]] = 0) do={ add dst-address=160.25.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152947 }
