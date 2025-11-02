:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207499 and dst-address=for_scripts_route/asnv4/AS207499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207499 }
:if ([:len [/ip/route/find comment=AS207499 and dst-address=185.255.137.0/24]] = 0) do={ add dst-address=185.255.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207499 }
