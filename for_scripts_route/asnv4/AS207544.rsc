:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207544 and dst-address=for_scripts_route/asnv4/AS207544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207544 }
:if ([:len [/ip/route/find comment=AS207544 and dst-address=212.6.61.0/24]] = 0) do={ add dst-address=212.6.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207544 }
