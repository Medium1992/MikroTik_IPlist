:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394682 and dst-address=for_scripts_route/asnv4/AS394682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394682 }
:if ([:len [/ip/route/find comment=AS394682 and dst-address=206.208.32.0/23]] = 0) do={ add dst-address=206.208.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394682 }
:if ([:len [/ip/route/find comment=AS394682 and dst-address=206.208.36.0/24]] = 0) do={ add dst-address=206.208.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394682 }
