:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132242 and dst-address=for_scripts_route/asnv4/AS132242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132242 }
:if ([:len [/ip/route/find comment=AS132242 and dst-address=103.8.120.0/24]] = 0) do={ add dst-address=103.8.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132242 }
