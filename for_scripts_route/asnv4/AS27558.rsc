:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27558 and dst-address=for_scripts_route/asnv4/AS27558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27558 }
:if ([:len [/ip/route/find comment=AS27558 and dst-address=65.117.180.0/24]] = 0) do={ add dst-address=65.117.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27558 }
