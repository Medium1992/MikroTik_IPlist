:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400099 and dst-address=for_scripts_route/asnv4/AS400099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
:if ([:len [/ip/route/find comment=AS400099 and dst-address=154.63.40.0/22]] = 0) do={ add dst-address=154.63.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
:if ([:len [/ip/route/find comment=AS400099 and dst-address=64.27.182.0/23]] = 0) do={ add dst-address=64.27.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
:if ([:len [/ip/route/find comment=AS400099 and dst-address=64.27.184.0/23]] = 0) do={ add dst-address=64.27.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
