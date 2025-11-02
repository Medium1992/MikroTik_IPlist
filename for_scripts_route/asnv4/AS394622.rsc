:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394622 and dst-address=for_scripts_route/asnv4/AS394622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394622 }
:if ([:len [/ip/route/find comment=AS394622 and dst-address=208.70.174.0/23]] = 0) do={ add dst-address=208.70.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394622 }
:if ([:len [/ip/route/find comment=AS394622 and dst-address=209.194.26.0/24]] = 0) do={ add dst-address=209.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394622 }
