:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209897 and dst-address=for_scripts_route/asnv4/AS209897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209897 }
:if ([:len [/ip/route/find comment=AS209897 and dst-address=193.149.253.0/24]] = 0) do={ add dst-address=193.149.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209897 }
:if ([:len [/ip/route/find comment=AS209897 and dst-address=193.149.255.0/24]] = 0) do={ add dst-address=193.149.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209897 }
