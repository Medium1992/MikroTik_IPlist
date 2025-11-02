:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210521 and dst-address=for_scripts_route/asnv4/AS210521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210521 }
:if ([:len [/ip/route/find comment=AS210521 and dst-address=62.204.46.0/24]] = 0) do={ add dst-address=62.204.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210521 }
