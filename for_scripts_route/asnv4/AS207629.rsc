:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207629 and dst-address=for_scripts_route/asnv4/AS207629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207629 }
:if ([:len [/ip/route/find comment=AS207629 and dst-address=193.111.73.0/24]] = 0) do={ add dst-address=193.111.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207629 }
