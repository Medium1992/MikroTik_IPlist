:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201886 and dst-address=for_scripts_route/asnv4/AS201886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201886 }
:if ([:len [/ip/route/find comment=AS201886 and dst-address=194.247.4.0/23]] = 0) do={ add dst-address=194.247.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201886 }
