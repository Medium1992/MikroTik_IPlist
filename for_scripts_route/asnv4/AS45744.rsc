:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45744 and dst-address=for_scripts_route/asnv4/AS45744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45744 }
:if ([:len [/ip/route/find comment=AS45744 and dst-address=110.232.184.0/23]] = 0) do={ add dst-address=110.232.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45744 }
