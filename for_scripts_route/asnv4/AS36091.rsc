:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36091 and dst-address=for_scripts_route/asnv4/AS36091.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36091.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36091 }
:if ([:len [/ip/route/find comment=AS36091 and dst-address=162.80.0.0/16]] = 0) do={ add dst-address=162.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36091 }
