:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210174 and dst-address=for_scripts_route/asnv4/AS210174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210174 }
:if ([:len [/ip/route/find comment=AS210174 and dst-address=5.175.248.0/24]] = 0) do={ add dst-address=5.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210174 }
