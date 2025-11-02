:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207894 and dst-address=for_scripts_route/asnv4/AS207894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207894 }
:if ([:len [/ip/route/find comment=AS207894 and dst-address=185.114.197.0/24]] = 0) do={ add dst-address=185.114.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207894 }
