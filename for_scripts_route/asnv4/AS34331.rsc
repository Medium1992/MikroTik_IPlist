:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34331 and dst-address=for_scripts_route/asnv4/AS34331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34331 }
:if ([:len [/ip/route/find comment=AS34331 and dst-address=109.86.0.0/24]] = 0) do={ add dst-address=109.86.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34331 }
