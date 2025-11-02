:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51316 and dst-address=for_scripts_route/asnv4/AS51316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51316 }
:if ([:len [/ip/route/find comment=AS51316 and dst-address=194.213.116.0/23]] = 0) do={ add dst-address=194.213.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51316 }
