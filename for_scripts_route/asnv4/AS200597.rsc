:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200597 and dst-address=for_scripts_route/asnv4/AS200597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200597 }
:if ([:len [/ip/route/find comment=AS200597 and dst-address=185.32.77.0/24]] = 0) do={ add dst-address=185.32.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200597 }
