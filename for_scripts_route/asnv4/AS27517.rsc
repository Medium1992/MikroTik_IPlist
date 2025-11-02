:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27517 and dst-address=for_scripts_route/asnv4/AS27517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27517 }
:if ([:len [/ip/route/find comment=AS27517 and dst-address=23.136.64.0/24]] = 0) do={ add dst-address=23.136.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27517 }
