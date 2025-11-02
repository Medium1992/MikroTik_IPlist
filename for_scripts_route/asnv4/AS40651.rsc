:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40651 and dst-address=for_scripts_route/asnv4/AS40651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40651 }
:if ([:len [/ip/route/find comment=AS40651 and dst-address=69.25.33.0/24]] = 0) do={ add dst-address=69.25.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40651 }
