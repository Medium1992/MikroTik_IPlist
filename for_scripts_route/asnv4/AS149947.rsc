:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149947 and dst-address=for_scripts_route/asnv4/AS149947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149947 }
:if ([:len [/ip/route/find comment=AS149947 and dst-address=103.88.152.0/23]] = 0) do={ add dst-address=103.88.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149947 }
