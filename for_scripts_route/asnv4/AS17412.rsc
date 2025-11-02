:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17412 and dst-address=for_scripts_route/asnv4/AS17412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17412 }
:if ([:len [/ip/route/find comment=AS17412 and dst-address=103.102.36.0/24]] = 0) do={ add dst-address=103.102.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17412 }
