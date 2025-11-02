:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214722 and dst-address=for_scripts_route/asnv4/AS214722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214722 }
:if ([:len [/ip/route/find comment=AS214722 and dst-address=80.73.104.0/23]] = 0) do={ add dst-address=80.73.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214722 }
