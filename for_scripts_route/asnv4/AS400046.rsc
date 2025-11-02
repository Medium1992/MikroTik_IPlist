:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400046 and dst-address=for_scripts_route/asnv4/AS400046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find comment=AS400046 and dst-address=142.248.120.0/23]] = 0) do={ add dst-address=142.248.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find comment=AS400046 and dst-address=66.92.193.0/24]] = 0) do={ add dst-address=66.92.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find comment=AS400046 and dst-address=66.92.194.0/23]] = 0) do={ add dst-address=66.92.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
:if ([:len [/ip/route/find comment=AS400046 and dst-address=66.92.196.0/23]] = 0) do={ add dst-address=66.92.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400046 }
