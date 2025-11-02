:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398405 and dst-address=for_scripts_route/asnv4/AS398405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398405 }
:if ([:len [/ip/route/find comment=AS398405 and dst-address=170.10.73.0/24]] = 0) do={ add dst-address=170.10.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398405 }
