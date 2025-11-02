:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207580 and dst-address=for_scripts_route/asnv4/AS207580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207580 }
:if ([:len [/ip/route/find comment=AS207580 and dst-address=45.135.104.0/24]] = 0) do={ add dst-address=45.135.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207580 }
