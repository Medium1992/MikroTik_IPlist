:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273947 and dst-address=for_scripts_route/asnv4/AS273947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273947 }
:if ([:len [/ip/route/find comment=AS273947 and dst-address=161.0.67.0/24]] = 0) do={ add dst-address=161.0.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273947 }
