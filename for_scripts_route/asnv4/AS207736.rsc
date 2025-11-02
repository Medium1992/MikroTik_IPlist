:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207736 and dst-address=for_scripts_route/asnv4/AS207736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207736 }
:if ([:len [/ip/route/find comment=AS207736 and dst-address=139.28.42.0/23]] = 0) do={ add dst-address=139.28.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207736 }
