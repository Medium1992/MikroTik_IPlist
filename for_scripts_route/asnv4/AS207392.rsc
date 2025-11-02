:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207392 and dst-address=for_scripts_route/asnv4/AS207392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207392 }
:if ([:len [/ip/route/find comment=AS207392 and dst-address=185.13.86.0/24]] = 0) do={ add dst-address=185.13.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207392 }
