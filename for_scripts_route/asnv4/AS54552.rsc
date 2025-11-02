:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54552 and dst-address=for_scripts_route/asnv4/AS54552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54552 }
:if ([:len [/ip/route/find comment=AS54552 and dst-address=185.234.253.0/24]] = 0) do={ add dst-address=185.234.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54552 }
:if ([:len [/ip/route/find comment=AS54552 and dst-address=91.132.80.0/22]] = 0) do={ add dst-address=91.132.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54552 }
