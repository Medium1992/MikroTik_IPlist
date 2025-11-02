:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400910 and dst-address=for_scripts_route/asnv4/AS400910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400910 }
:if ([:len [/ip/route/find comment=AS400910 and dst-address=23.138.212.0/24]] = 0) do={ add dst-address=23.138.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400910 }
