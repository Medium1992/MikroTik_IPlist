:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40002 and dst-address=for_scripts_route/asnv4/AS40002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40002 }
:if ([:len [/ip/route/find comment=AS40002 and dst-address=69.74.144.0/24]] = 0) do={ add dst-address=69.74.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40002 }
