:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57348 and dst-address=for_scripts_route/asnv4/AS57348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57348 }
:if ([:len [/ip/route/find comment=AS57348 and dst-address=185.67.148.0/22]] = 0) do={ add dst-address=185.67.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57348 }
:if ([:len [/ip/route/find comment=AS57348 and dst-address=194.8.250.0/23]] = 0) do={ add dst-address=194.8.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57348 }
