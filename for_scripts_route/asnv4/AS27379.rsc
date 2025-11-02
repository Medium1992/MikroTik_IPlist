:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27379 and dst-address=for_scripts_route/asnv4/AS27379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27379 }
:if ([:len [/ip/route/find comment=AS27379 and dst-address=208.84.231.0/24]] = 0) do={ add dst-address=208.84.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27379 }
