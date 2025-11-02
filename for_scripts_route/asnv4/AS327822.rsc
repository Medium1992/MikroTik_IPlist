:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327822 and dst-address=for_scripts_route/asnv4/AS327822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327822 }
:if ([:len [/ip/route/find comment=AS327822 and dst-address=102.223.200.0/22]] = 0) do={ add dst-address=102.223.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327822 }
:if ([:len [/ip/route/find comment=AS327822 and dst-address=169.255.20.0/22]] = 0) do={ add dst-address=169.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327822 }
