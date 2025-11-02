:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46104 and dst-address=for_scripts_route/asnv4/AS46104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46104 }
:if ([:len [/ip/route/find comment=AS46104 and dst-address=65.246.192.0/24]] = 0) do={ add dst-address=65.246.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46104 }
