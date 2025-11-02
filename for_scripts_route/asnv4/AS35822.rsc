:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35822 and dst-address=for_scripts_route/asnv4/AS35822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35822 }
:if ([:len [/ip/route/find comment=AS35822 and dst-address=193.47.185.0/24]] = 0) do={ add dst-address=193.47.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35822 }
