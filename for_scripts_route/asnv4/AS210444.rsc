:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210444 and dst-address=for_scripts_route/asnv4/AS210444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210444 }
:if ([:len [/ip/route/find comment=AS210444 and dst-address=194.9.90.0/24]] = 0) do={ add dst-address=194.9.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210444 }
