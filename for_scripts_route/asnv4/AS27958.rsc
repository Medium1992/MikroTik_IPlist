:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27958 and dst-address=for_scripts_route/asnv4/AS27958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27958 }
:if ([:len [/ip/route/find comment=AS27958 and dst-address=200.50.237.0/24]] = 0) do={ add dst-address=200.50.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27958 }
