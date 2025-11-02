:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209646 and dst-address=for_scripts_route/asnv4/AS209646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209646 }
:if ([:len [/ip/route/find comment=AS209646 and dst-address=185.63.160.0/24]] = 0) do={ add dst-address=185.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209646 }
