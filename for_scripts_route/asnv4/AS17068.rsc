:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17068 and dst-address=for_scripts_route/asnv4/AS17068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17068 }
:if ([:len [/ip/route/find comment=AS17068 and dst-address=70.61.183.0/24]] = 0) do={ add dst-address=70.61.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17068 }
