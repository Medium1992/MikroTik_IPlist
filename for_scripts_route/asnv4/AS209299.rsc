:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209299 and dst-address=for_scripts_route/asnv4/AS209299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209299 }
:if ([:len [/ip/route/find comment=AS209299 and dst-address=185.192.15.0/24]] = 0) do={ add dst-address=185.192.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209299 }
