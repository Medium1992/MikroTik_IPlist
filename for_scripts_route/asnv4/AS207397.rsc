:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207397 and dst-address=for_scripts_route/asnv4/AS207397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207397 }
:if ([:len [/ip/route/find comment=AS207397 and dst-address=62.76.73.0/24]] = 0) do={ add dst-address=62.76.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207397 }
