:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27980 and dst-address=for_scripts_route/asnv4/AS27980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27980 }
:if ([:len [/ip/route/find comment=AS27980 and dst-address=200.1.7.0/24]] = 0) do={ add dst-address=200.1.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27980 }
