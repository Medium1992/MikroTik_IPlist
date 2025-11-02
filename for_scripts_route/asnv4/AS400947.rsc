:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400947 and dst-address=for_scripts_route/asnv4/AS400947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400947 }
:if ([:len [/ip/route/find comment=AS400947 and dst-address=66.76.173.0/24]] = 0) do={ add dst-address=66.76.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400947 }
