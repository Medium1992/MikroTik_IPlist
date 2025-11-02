:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210822 and dst-address=for_scripts_route/asnv4/AS210822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210822 }
:if ([:len [/ip/route/find comment=AS210822 and dst-address=193.230.133.0/24]] = 0) do={ add dst-address=193.230.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210822 }
