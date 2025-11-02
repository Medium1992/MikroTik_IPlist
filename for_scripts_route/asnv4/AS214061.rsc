:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214061 and dst-address=for_scripts_route/asnv4/AS214061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214061 }
:if ([:len [/ip/route/find comment=AS214061 and dst-address=83.142.213.0/24]] = 0) do={ add dst-address=83.142.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214061 }
