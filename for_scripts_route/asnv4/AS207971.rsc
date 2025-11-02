:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207971 and dst-address=for_scripts_route/asnv4/AS207971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207971 }
:if ([:len [/ip/route/find comment=AS207971 and dst-address=62.228.246.0/23]] = 0) do={ add dst-address=62.228.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207971 }
