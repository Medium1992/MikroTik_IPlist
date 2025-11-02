:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397169 and dst-address=for_scripts_route/asnv4/AS397169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397169 }
:if ([:len [/ip/route/find comment=AS397169 and dst-address=161.199.253.0/24]] = 0) do={ add dst-address=161.199.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397169 }
