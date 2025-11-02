:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197439 and dst-address=for_scripts_route/asnv4/AS197439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197439 }
:if ([:len [/ip/route/find comment=AS197439 and dst-address=194.88.212.0/23]] = 0) do={ add dst-address=194.88.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197439 }
