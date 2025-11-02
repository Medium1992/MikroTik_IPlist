:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20429 and dst-address=for_scripts_route/asnv4/AS20429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20429 }
:if ([:len [/ip/route/find comment=AS20429 and dst-address=12.7.160.0/24]] = 0) do={ add dst-address=12.7.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20429 }
:if ([:len [/ip/route/find comment=AS20429 and dst-address=69.75.97.0/24]] = 0) do={ add dst-address=69.75.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20429 }
