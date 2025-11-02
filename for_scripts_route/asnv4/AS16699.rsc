:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16699 and dst-address=for_scripts_route/asnv4/AS16699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16699 }
:if ([:len [/ip/route/find comment=AS16699 and dst-address=161.199.204.0/24]] = 0) do={ add dst-address=161.199.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16699 }
