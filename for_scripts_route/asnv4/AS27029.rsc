:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27029 and dst-address=for_scripts_route/asnv4/AS27029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27029 }
:if ([:len [/ip/route/find comment=AS27029 and dst-address=198.244.47.0/24]] = 0) do={ add dst-address=198.244.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27029 }
:if ([:len [/ip/route/find comment=AS27029 and dst-address=38.92.132.0/24]] = 0) do={ add dst-address=38.92.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27029 }
