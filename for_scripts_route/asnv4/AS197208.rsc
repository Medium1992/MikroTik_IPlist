:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197208 and dst-address=for_scripts_route/asnv4/AS197208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197208 }
:if ([:len [/ip/route/find comment=AS197208 and dst-address=194.76.29.0/24]] = 0) do={ add dst-address=194.76.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197208 }
:if ([:len [/ip/route/find comment=AS197208 and dst-address=46.28.112.0/21]] = 0) do={ add dst-address=46.28.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197208 }
