:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54277 and dst-address=for_scripts_route/asnv4/AS54277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54277 }
:if ([:len [/ip/route/find comment=AS54277 and dst-address=136.175.114.0/24]] = 0) do={ add dst-address=136.175.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54277 }
:if ([:len [/ip/route/find comment=AS54277 and dst-address=198.51.131.0/24]] = 0) do={ add dst-address=198.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54277 }
