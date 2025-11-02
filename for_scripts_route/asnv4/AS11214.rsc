:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11214 and dst-address=for_scripts_route/asnv4/AS11214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11214 }
:if ([:len [/ip/route/find comment=AS11214 and dst-address=139.62.0.0/16]] = 0) do={ add dst-address=139.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11214 }
