:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9983 and dst-address=for_scripts_route/asnv4/AS9983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9983 }
:if ([:len [/ip/route/find comment=AS9983 and dst-address=144.53.0.0/16]] = 0) do={ add dst-address=144.53.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9983 }
