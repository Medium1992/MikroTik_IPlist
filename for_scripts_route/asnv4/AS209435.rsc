:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209435 and dst-address=for_scripts_route/asnv4/AS209435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209435 }
:if ([:len [/ip/route/find comment=AS209435 and dst-address=5.253.172.0/24]] = 0) do={ add dst-address=5.253.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209435 }
