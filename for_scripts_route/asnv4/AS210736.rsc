:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210736 and dst-address=for_scripts_route/asnv4/AS210736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210736 }
:if ([:len [/ip/route/find comment=AS210736 and dst-address=93.123.45.0/24]] = 0) do={ add dst-address=93.123.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210736 }
