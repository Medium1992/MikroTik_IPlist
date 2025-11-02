:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273529 and dst-address=for_scripts_route/asnv4/AS273529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273529 }
:if ([:len [/ip/route/find comment=AS273529 and dst-address=170.244.6.0/23]] = 0) do={ add dst-address=170.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273529 }
