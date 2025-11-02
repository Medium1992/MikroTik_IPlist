:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146980 and dst-address=for_scripts_route/asnv4/AS146980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146980 }
:if ([:len [/ip/route/find comment=AS146980 and dst-address=103.184.10.0/24]] = 0) do={ add dst-address=103.184.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146980 }
