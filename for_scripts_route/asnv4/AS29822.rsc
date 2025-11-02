:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29822 and dst-address=for_scripts_route/asnv4/AS29822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29822 }
:if ([:len [/ip/route/find comment=AS29822 and dst-address=151.181.53.0/24]] = 0) do={ add dst-address=151.181.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29822 }
:if ([:len [/ip/route/find comment=AS29822 and dst-address=65.207.105.0/24]] = 0) do={ add dst-address=65.207.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29822 }
