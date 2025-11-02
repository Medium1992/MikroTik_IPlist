:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212246 and dst-address=for_scripts_route/asnv4/AS212246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212246 }
:if ([:len [/ip/route/find comment=AS212246 and dst-address=185.151.202.0/24]] = 0) do={ add dst-address=185.151.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212246 }
