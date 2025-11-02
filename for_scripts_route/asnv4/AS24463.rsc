:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24463 and dst-address=for_scripts_route/asnv4/AS24463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24463 }
:if ([:len [/ip/route/find comment=AS24463 and dst-address=203.21.182.0/23]] = 0) do={ add dst-address=203.21.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24463 }
:if ([:len [/ip/route/find comment=AS24463 and dst-address=203.21.190.0/23]] = 0) do={ add dst-address=203.21.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24463 }
