:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271822 and dst-address=for_scripts_route/asnv4/AS271822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271822 }
:if ([:len [/ip/route/find comment=AS271822 and dst-address=186.209.212.0/22]] = 0) do={ add dst-address=186.209.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271822 }
