:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209258 and dst-address=for_scripts_route/asnv4/AS209258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209258 }
:if ([:len [/ip/route/find comment=AS209258 and dst-address=31.12.88.0/24]] = 0) do={ add dst-address=31.12.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209258 }
