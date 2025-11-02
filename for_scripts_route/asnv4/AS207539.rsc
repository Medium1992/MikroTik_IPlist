:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207539 and dst-address=for_scripts_route/asnv4/AS207539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207539 }
:if ([:len [/ip/route/find comment=AS207539 and dst-address=37.60.29.0/24]] = 0) do={ add dst-address=37.60.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207539 }
