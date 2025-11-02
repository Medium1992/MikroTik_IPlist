:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32438 and dst-address=for_scripts_route/asnv4/AS32438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32438 }
:if ([:len [/ip/route/find comment=AS32438 and dst-address=38.68.73.0/24]] = 0) do={ add dst-address=38.68.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32438 }
:if ([:len [/ip/route/find comment=AS32438 and dst-address=67.129.193.0/24]] = 0) do={ add dst-address=67.129.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32438 }
