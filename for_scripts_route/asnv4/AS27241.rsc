:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27241 and dst-address=for_scripts_route/asnv4/AS27241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27241 }
:if ([:len [/ip/route/find comment=AS27241 and dst-address=198.11.15.0/24]] = 0) do={ add dst-address=198.11.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27241 }
