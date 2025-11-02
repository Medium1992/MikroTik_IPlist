:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61407 and dst-address=for_scripts_route/asnv4/AS61407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61407 }
:if ([:len [/ip/route/find comment=AS61407 and dst-address=185.29.211.0/24]] = 0) do={ add dst-address=185.29.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61407 }
