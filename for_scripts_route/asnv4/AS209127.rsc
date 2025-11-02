:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209127 and dst-address=for_scripts_route/asnv4/AS209127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209127 }
:if ([:len [/ip/route/find comment=AS209127 and dst-address=31.192.211.0/24]] = 0) do={ add dst-address=31.192.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209127 }
