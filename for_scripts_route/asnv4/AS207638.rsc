:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207638 and dst-address=for_scripts_route/asnv4/AS207638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207638 }
:if ([:len [/ip/route/find comment=AS207638 and dst-address=194.116.104.0/23]] = 0) do={ add dst-address=194.116.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207638 }
