:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27175 and dst-address=for_scripts_route/asnv4/AS27175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27175 }
:if ([:len [/ip/route/find comment=AS27175 and dst-address=74.219.100.0/24]] = 0) do={ add dst-address=74.219.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27175 }
