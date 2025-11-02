:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207759 and dst-address=for_scripts_route/asnv4/AS207759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207759 }
:if ([:len [/ip/route/find comment=AS207759 and dst-address=77.83.81.0/24]] = 0) do={ add dst-address=77.83.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207759 }
