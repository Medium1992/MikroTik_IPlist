:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394742 and dst-address=for_scripts_route/asnv4/AS394742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394742 }
:if ([:len [/ip/route/find comment=AS394742 and dst-address=209.222.116.0/23]] = 0) do={ add dst-address=209.222.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394742 }
