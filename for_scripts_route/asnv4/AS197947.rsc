:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197947 and dst-address=for_scripts_route/asnv4/AS197947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197947 }
:if ([:len [/ip/route/find comment=AS197947 and dst-address=91.230.96.0/24]] = 0) do={ add dst-address=91.230.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197947 }
