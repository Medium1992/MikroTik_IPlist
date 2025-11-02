:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146806 and dst-address=for_scripts_route/asnv4/AS146806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146806 }
:if ([:len [/ip/route/find comment=AS146806 and dst-address=45.250.152.0/23]] = 0) do={ add dst-address=45.250.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146806 }
