:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151136 and dst-address=for_scripts_route/asnv4/AS151136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151136 }
:if ([:len [/ip/route/find comment=AS151136 and dst-address=103.227.92.0/24]] = 0) do={ add dst-address=103.227.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151136 }
