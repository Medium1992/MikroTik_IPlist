:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149841 and dst-address=for_scripts_route/asnv4/AS149841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149841 }
:if ([:len [/ip/route/find comment=AS149841 and dst-address=103.187.240.0/23]] = 0) do={ add dst-address=103.187.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149841 }
:if ([:len [/ip/route/find comment=AS149841 and dst-address=38.211.250.0/24]] = 0) do={ add dst-address=38.211.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149841 }
:if ([:len [/ip/route/find comment=AS149841 and dst-address=38.224.62.0/24]] = 0) do={ add dst-address=38.224.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149841 }
