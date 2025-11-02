:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400000 and dst-address=for_scripts_route/asnv4/AS400000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400000 }
:if ([:len [/ip/route/find comment=AS400000 and dst-address=67.209.50.0/24]] = 0) do={ add dst-address=67.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400000 }
