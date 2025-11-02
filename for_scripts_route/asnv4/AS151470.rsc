:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151470 and dst-address=for_scripts_route/asnv4/AS151470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151470 }
:if ([:len [/ip/route/find comment=AS151470 and dst-address=103.229.234.0/23]] = 0) do={ add dst-address=103.229.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151470 }
