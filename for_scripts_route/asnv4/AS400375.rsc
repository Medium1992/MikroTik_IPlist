:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400375 and dst-address=for_scripts_route/asnv4/AS400375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400375 }
:if ([:len [/ip/route/find comment=AS400375 and dst-address=199.181.255.0/24]] = 0) do={ add dst-address=199.181.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400375 }
