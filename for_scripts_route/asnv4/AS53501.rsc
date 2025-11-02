:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53501 and dst-address=for_scripts_route/asnv4/AS53501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53501 }
:if ([:len [/ip/route/find comment=AS53501 and dst-address=64.113.28.0/22]] = 0) do={ add dst-address=64.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53501 }
