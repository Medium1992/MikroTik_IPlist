:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208687 and dst-address=for_scripts_route/asnv4/AS208687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
:if ([:len [/ip/route/find comment=AS208687 and dst-address=141.195.160.0/19]] = 0) do={ add dst-address=141.195.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
:if ([:len [/ip/route/find comment=AS208687 and dst-address=185.147.244.0/23]] = 0) do={ add dst-address=185.147.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
:if ([:len [/ip/route/find comment=AS208687 and dst-address=45.89.4.0/22]] = 0) do={ add dst-address=45.89.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208687 }
