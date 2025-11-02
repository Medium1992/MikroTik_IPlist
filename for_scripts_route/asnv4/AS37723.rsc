:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37723 and dst-address=for_scripts_route/asnv4/AS37723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37723 }
:if ([:len [/ip/route/find comment=AS37723 and dst-address=102.22.104.0/22]] = 0) do={ add dst-address=102.22.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37723 }
