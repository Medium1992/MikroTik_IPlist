:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11417 and dst-address=for_scripts_route/asnv4/AS11417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11417 }
:if ([:len [/ip/route/find comment=AS11417 and dst-address=131.156.0.0/16]] = 0) do={ add dst-address=131.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11417 }
